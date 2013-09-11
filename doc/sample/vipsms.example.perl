#!/usr/bin/perl
# vi:ts=2:sw=2:ai:et:ft=perl:enc=utf-8
 
# Все строки, которые передаются на сервер и содержат
# киррилические символы, должны быть объявлены в кодировке UTF-8
 
use strict;
use encoding 'utf-8';
use Encode qw/encode/;
use Data::Dumper;
use SOAP::Lite;
 
# Для вывода сообщений на терминал используем указанную кодировку
# Возможны варианты: utf-8, koi8-r, cp1251, ...
my $enc_terminal = 'cp1251';
 
# Ваши идентификационные данные
my $login  = '';
my $passwd = '';
 
my $soap;
# Пробуем установить соеденение с сервисом
eval{
   $soap = SOAP::Lite->service('http://vipsms.net/api/soap.html');
};
 
if (!$soap || $@){
  die "Error! Can't connect to soap-service.\nReason is: $@";
}
 
my $result;
eval{
  # Посмотрим версию сервиса
  $result = $soap->getVersion();
} or die "Error! $@";
if (defined $result){
  print "Version is ".$result."\n";
}
 
my $sessid;
eval{
  # Получим сессию
  $result = $soap->auth($login, $passwd);
} or die "Error! $@";
if ($result->{code}!=0){
  explain_problem($result);
}else{
  $sessid = $result->{message};
}
print "Session is ID: $sessid\n";
 
my $balance;
eval{
  # Посмотрим баланс
  $result = $soap->getBalance($sessid);
} or die "Error! $@";
 
if ($result->{code}!=0){
  explain_problem($result);
}else{
   $balance = $result->{message};
}
print "Balance amount: $balance\n";
 
# Проверяем, возможность отправки сообщения. Смотрим на состояния баланса.
if (!$balance){
  die "Error! Balance is EMPTY. Stop.";
}
 
my $sms_content = "Тестовое сообщение perl -> SOAP -> client";
 
# Отправим сообщение
eval{
  # Телефон в международной нотации, Например +3806711122233
  $result = $soap->sendSmsOne($sessid, '+380671234567', 'sign', $sms_content);
} or die "Error! $@";
 
if ($result->{code}!=0){
  explain_problem($result);
}
 
print "All Ok! Message send success. ID is $result->{message}\n";
 
# Выводим отладочную информацию относительно полученной ошибки
sub explain_problem($){
  my $res = shift;
  print "Warning, problem:\n";
  print " code:    $res->{code}\n";
  print " message: $res->{message}\n";
  if ($res->{extend} && ref($res->{extend})=='ARRAY'){
    my $explain = Data::Dumper->Dump([$res->{extend}]);
    $explain=~s/\\(
               (?:[arnt'"\\]) |               # Single char escapes
               (?:[ul].) |                    # uc or lc next char
               (?:x[0-9a-fA-F]{2}) |          # 2 digit hex escape
               (?:x\{[0-9a-fA-F]+\}) |        # more than 2 digit hex
               (?:\d{2,3}) |                  # octal
               (?:N\{U\+[0-9a-fA-F]{2,4}\})   # unicode by hex
                )/"qq|\\$1|"/geex;
    $explain=~s/^\$VAR1\s*=\s*//;
    print " explain:".encode($enc_terminal, $explain)."\n";
    die;
  }
  return;
}

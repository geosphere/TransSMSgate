#!/usr/local/bin/php
# vi:ts=2:sw=2:ai:et:ft=php:enc=utf-8
 
// Проверяем доступность расширения SOAP
if (!extension_loaded('soap')){
  echo "Error!! Extensions SOAP is not loaded.";
}
 
// Для вывода сообщений на терминал используем указанную кодировку
// Возможны варианты: utf-8, koi8-r, cp1251, ...
$enc_terminal = 'cp1251';
 
// Ваши идентификационные данные
$login  = '';
$passwd = '';
 
$client = new SoapClient('http://vipsms.net/api/soap.html');
 
// Функция пытается осуществить подключение к серверу
// в случае удали получит индетификатор сессии
$res = $client->auth($login, $passwd);
if ($res->code!=0){
    explain_problem($res);
    return;
}
 
// Идентификатор сессиии
$sessid = $res->message;
echo "Session is ID: {$sessid}\n";
 
// Отправляем сообщение, обязательно писать в кодировке UTF-8
// Телефон в международной нотации, Например +3806711122233
$res = $client->sendSmsOne($sessid, '+380671234567', 'sign', 'Сообщение в кодровке UTF8.');
if ($res->code!=0){
    explain_problem($res);
    return;
}
 
echo "All Ok! Message send success. ID is {$res->message}\n";
 
// Выводим отладочную информацию относительно полученной ошибки
function explain_problem($soap_res){
    global $enc_terminal;
    echo "Warning, problem:\n";
    echo " code   : {$soap_res->code}\n";
    echo " message: {$soap_res->message}\n";
    if ($soap_res->extend && is_array($soap_res->extend)){
        echo " explain: ".iconv('utf-8', $enc_terminal, var_export($soap_res->extend, true))."\n";
    }
    return;
}

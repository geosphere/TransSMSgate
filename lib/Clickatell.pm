<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
  <link rel="stylesheet" href="http://st.pimg.net/tucs/style.css" type="text/css" />
<style>
.styleswitch {
  text-align: right;
}
</style>


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="http://st.pimg.net/tucs/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://st.pimg.net/tucs/js/sh_main.min.js"></script>
<script type="text/javascript" src="http://st.pimg.net/tucs/js/sh_perl.min.js"></script>
<script type="text/javascript" src="http://st.pimg.net/tucs/js/jquery.styleswitch.js"></script>

<link rel="stylesheet" href="http://st.pimg.net/tucs/print.css" type="text/css" media="print" />
  <link rel="alternate" type="application/rss+xml" title="RSS 1.0" href="http://search.cpan.org/uploads.rdf" />
  <link rel="search" href="http://st.pimg.net/tucs/opensearch.xml" type="application/opensearchdescription+xml" title="SearchCPAN" />
  <title>Net::SMS::Clickatell - search.cpan.org</title>
 <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3528438-1']);
    _gaq.push(["_setCustomVar",2,"Distribution","Net-SMS-Clickatell",3]);
    _gaq.push(["_setCustomVar",5,"Release","Net-SMS-Clickatell-0.05",3]);
    _gaq.push(["_setCustomVar",3,"Module","Net::SMS::Clickatell",3]);
    _gaq.push(["_setCustomVar",1,"Author","RALAMOSM",3]);
    _gaq.push(['_trackPageview']);
  </script>
 </head>
 <body id="cpansearch">
<center><div class="logo"><a href="/"><img src="http://st.pimg.net/tucs/img/cpan_banner.png" alt="CPAN"></a></div></center>
<div class="menubar">
 <a href="/">Home</a>
&middot; <a href="/author/">Authors</a>
&middot; <a href="/recent">Recent</a>
&middot; <a href="http://log.perl.org/cpansearch/">News</a>
&middot; <a href="/mirror">Mirrors</a>
&middot; <a href="/faq.html">FAQ</a>
&middot; <a href="/feedback">Feedback</a>
</div>
<form method="get" action="/search" name="f" class="searchbox">
<input type="text" name="query" value="" size="35">
<br>in <select name="mode">
 <option value="all">All</option>
 <option value="module" >Modules</option>
 <option value="dist" >Distributions</option>
 <option value="author" >Authors</option>
</select>&nbsp;<input type="submit" value="CPAN Search">
</form>


 <a name="_top"></a>
  <div class=path>
<div id=permalink class="noprint"><a href="/perldoc?Net%3A%3ASMS%3A%3AClickatell">permalink</a></div>
  <a href="/~ralamosm/">Roberto &Aacute;lamos Moreno</a> &gt;
  <a href="/~ralamosm/Net-SMS-Clickatell-0.05/">Net-SMS-Clickatell-0.05</a> &gt;
  Net::SMS::Clickatell
 </div>

<div class="noprint" style="float:right;align:left;width:19ex">
<a href="http://hexten.net/cpan-faces/"><img src="http://www.gravatar.com/avatar/60c0b0b083d95801116070b3fcfac7e2?r=g&s=80&d=http%3A%2F%2Fst.pimg.net%2Ftucs%2Fimg%2Fwho.png" width=80 height=80 
style="float:right"
/></a>
<br style="clear:both"/>
<p style="text-align:right">Download:<br/> <a href="/CPAN/authors/id/R/RA/RALAMOSM/Net-SMS-Clickatell-0.05.tar.gz">Net-SMS-Clickatell-0.05.tar.gz</a></p>
<p style="text-align:right"><a href="http://deps.cpantesters.org/?module=Net%3A%3ASMS%3A%3AClickatell;perl=latest">Dependencies</a></p>
<p style="text-align:right"><a href="http://www.annocpan.org/~RALAMOSM/Net-SMS-Clickatell-0.05/lib/Net/SMS/Clickatell.pm">Annotate this POD
</a></p>
<div class=box style='width:150px; float: right'>
<h1 class=t5>Related Modules</h1>
<div style="margin:2px">
<a href="/perldoc?Device%3A%3AGsm">Device::Gsm</a><br>
<small>
<a href="http://perlmonks.org/?node=cpan+module+search&pivot=1&module=Net%3A%3ASMS%3A%3AClickatell">more...</a><br>
By <a href="http://perlmonks.org/">perlmonks.org</a></small>
</div>
</div>

<div style="float:right">
<div class=box style='width:150px'>
<h1 class=t5>CPAN RT</h1>
<div style="margin:2px">
<table style="margin-left:auto;margin-right:auto">
<tr><td>New&nbsp;</td><td style="text-align:right"> 1</td></tr>
<tr><td>Open&nbsp;</td><td style="text-align:right"> 0</td></tr>
</table>
<a href="https://rt.cpan.org/Public/Dist/Display.html?Name=Net-SMS-Clickatell">View/Report Bugs</a><br/>
</div>
</div>

</div>
</div>
  Module Version:  0.05 &nbsp;
<span class="noprint">
  <a href="/src/RALAMOSM/Net-SMS-Clickatell-0.05/lib/Net/SMS/Clickatell.pm">Source</a> &nbsp;
</span>
<a name="___top"></a>
<div class=pod>
<div class=toc>
<div class='indexgroup'>
<ul   class='indexList indexList1'>
  <li class='indexItem indexItem1'><a href='#NAME'>NAME</a>
  <li class='indexItem indexItem1'><a href='#SYNOPSIS'>SYNOPSIS</a>
  <li class='indexItem indexItem1'><a href='#DESCRIPTION'>DESCRIPTION</a>
  <li class='indexItem indexItem1'><a href='#METHODS'>METHODS</a>
  <li class='indexItem indexItem1'><a href='#AUTHOR'>AUTHOR</a>
  <li class='indexItem indexItem1'><a href='#COPYRIGHT'>COPYRIGHT</a>
</ul>
</div>
</div>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="NAME"
>NAME <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<p>Net::SMS::Clickatell - Access to Clickatell SMS messaging service</p>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="SYNOPSIS"
>SYNOPSIS <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<pre class="sh_perl">  use Net::SMS::Clickatell;

  my $catell = Net::SMS::Clickatell-&#62;new( API_ID =&#62; $api_id );
  $catell-&#62;auth( USER =&#62; $user, PASSWD =&#62; $passwd );
  $catell-&#62;sendmsg( TO =&#62; $mobile_phone, MSG =&#62; &#39;Hi, I\&#39;m using Clickatell.pm&#39; );</pre>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="DESCRIPTION"
>DESCRIPTION <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<p>Clickatell (<a href="http://www.clickatell.com" class="podlinkurl"
>http://www.clickatell.com</a>) is a commercial service that allows its users to send SMS messages to anyone in the world. This service supports many ways to send messages, for example HTTP, SMTP and SMPP, among others.</p>

<p>Net::SMS::Clickatell provides OO methods that allow to send SMS messages through Clickatell service.</p>

<p>Note that whether this software nor the author are related to Clickatell in any way.</p>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="METHODS"
>METHODS <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<dl>
<dt><a name="new"
>new</a></dt>

<dd>
<p>Creates the Clickatell object.</p>

<p>Usage:</p>

<pre class="sh_perl">  my $catell = Net::SMS::Clickatell-&#62;new( API_ID =&#62; $api_id );</pre>

<p>The complete list of arguments is:</p>

<pre class="sh_perl">  API_ID    : Unique number received from Clickatell when an account is created.
  UseSSL    : Tell Clickatell module whether to use SSL or not (0 or 1).
  BaseURL   : Default URL used to connect with Clickatell service.
  UserAgent : Name of the user agent you want to display to Clickatell service.</pre>

<dt><a name="auth"
>auth</a></dt>

<dd>
<p>Logs in Clickatell service,</p>

<p>Usage:</p>

<pre class="sh_perl">  $catell-&#62;auth( USER =&#62; $user, PASSWD =&#62; $passwd );</pre>

<p>where $user and $password are your credentials for Clickatell service.</p>

<p>This method returns 1 or 0 if we logged in or not .</p>

<dt><a name="sendmsg"
>sendmsg</a></dt>

<dd>
<p>Sends a message trought Clickatell service.</p>

<p>Usage:</p>

<pre class="sh_perl">  $catell-&#62;sendmsg( TO =&#62; $mobile_phone, MSG =&#62; $msg );</pre>

<p>where $mobile_phone is the mobile phone number that you wants to sends the message (international format, no leading zeros) and $msg is the message&#39;s text.</p>

<p>This method return 1 or 0 if we successfully sent the message or not.</p>

<dt><a name="session_id"
>session_id</a></dt>

<dd>
<p>Set or retrieve a session identificator number. This number is returned by Clickatell service when a user logs in successfully in the service.</p>

<p>Usage:</p>

<pre class="sh_perl">  $catell-&#62;session_id();     # Retrieve session identificator number

  or

  $catell-&#62;session_id($sid); # Set session identificator number to $sid</pre>

<dt><a name="msg_id"
>msg_id</a></dt>

<dd>
<p>Set or retrieve a message identificator number. This number is returned by Clickatell service is a message was successfully sent.</p>

<p>Usage:</p>

<pre class="sh_perl">  $catell-&#62;msg_id();     # Retrieve message identificator number

  or

  $catell-&#62;msg_id($mid); # Set message identificator number to $mid</pre>

<dt><a name="error"
>error</a></dt>

<dd>
<p>Returns a code that describes the last error ocurred.</p>

<p>Example:</p>

<pre class="sh_perl">  if(my $error = $catell-&#62;error) {
    if($error == 1) {
      die(&#34;Username or password not defined\n&#34;);
    } elseif ($error == 2) {
      die(&#34;Username or password invalid\n&#34;);
    } else {
      die(&#34;Unexpected fault\n&#34;);
    }
  }</pre>

<p>Complete list of error codes:</p>

<pre class="sh_perl">  0 - No error
  1 - Username or password not defined
  2 - Username or password wrong
  3 - Server has problems
  4 - The message couldn&#39;t be sent</pre>
</dd>
</dl>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="AUTHOR"
>AUTHOR <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<p>Roberto Alamos Moreno &#60;ralamosm@cpan.org&#62;</p>

<h1><a class='u' href='#___top' title='click to go to top of document'
name="COPYRIGHT"
>COPYRIGHT <img alt='^' src='http://st.pimg.net/tucs/img/up.gif'></a></h1>

<p>Copyright (c) 2004 Roberto Alamos Moreno. All rights reserved. This program is free software; you can redistribute it and/or modify it under the same terms as Perl itself.</p>

<p>Clickatell is Copyright (c) 2004 Clickatell (Pty) Ltd: Bulk SMS Gateway</p>

<p>This software or the author aren&#39;t related to Clickatell in any way.</p>

</div>
<!-- This should probably be put in the <div class="footer"></div> -->
<script type="text/javascript">
    $(document).ready(function(){
        var startingStyle = $.cookie('css') ? $.cookie('css') : 'http://st.pimg.net/tucs/css/sh_none.min.css';
        $.fn.styleSwitch(startingStyle);
        $("#styleswitch").val(startingStyle);
        sh_highlightDocument();
        $("#styleswitch").bind(($.browser.msie ? "click" : "change"), function() {
            $.fn.styleSwitch($(this).val());
        });
    });
</script>
<div class="styleswitch">
    syntax highlighting:
    <select id="styleswitch">
        <option value="http://st.pimg.net/tucs/css/sh_none.min.css">no syntax highlighting</option>
        <option value="http://st.pimg.net/tucs/css/sh_acid.min.css">acid</option>
        <option value="http://st.pimg.net/tucs/css/sh_berries-dark.min.css">berries-dark</option>
        <option value="http://st.pimg.net/tucs/css/sh_berries-light.min.css">berries-light</option>
        <option value="http://st.pimg.net/tucs/css/sh_bipolar.min.css">bipolar</option>
        <option value="http://st.pimg.net/tucs/css/sh_blacknblue.min.css">blacknblue</option>
        <option value="http://st.pimg.net/tucs/css/sh_bright.min.css">bright</option>
        <option value="http://st.pimg.net/tucs/css/sh_contrast.min.css">contrast</option>
        <option value="http://st.pimg.net/tucs/css/sh_cpan.min.css">cpan</option>
        <option value="http://st.pimg.net/tucs/css/sh_darkblue.min.css">darkblue</option>
        <option value="http://st.pimg.net/tucs/css/sh_darkness.min.css">darkness</option>
        <option value="http://st.pimg.net/tucs/css/sh_desert.min.css">desert</option>
        <option value="http://st.pimg.net/tucs/css/sh_dull.min.css">dull</option>
        <option value="http://st.pimg.net/tucs/css/sh_easter.min.css">easter</option>
        <option value="http://st.pimg.net/tucs/css/sh_emacs.min.css">emacs</option>
        <option value="http://st.pimg.net/tucs/css/sh_golden.min.css">golden</option>
        <option value="http://st.pimg.net/tucs/css/sh_greenlcd.min.css">greenlcd</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-anjuta.min.css">ide-anjuta</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-codewarrior.min.css">ide-codewarrior</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-devcpp.min.css">ide-devcpp</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-eclipse.min.css">ide-eclipse</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-kdev.min.css">ide-kdev</option>
        <option value="http://st.pimg.net/tucs/css/sh_ide-msvcpp.min.css">ide-msvcpp</option>
        <option value="http://st.pimg.net/tucs/css/sh_kwrite.min.css">kwrite</option>
        <option value="http://st.pimg.net/tucs/css/sh_matlab.min.css">matlab</option>
        <option value="http://st.pimg.net/tucs/css/sh_navy.min.css">navy</option>
        <option value="http://st.pimg.net/tucs/css/sh_nedit.min.css">nedit</option>
        <option value="http://st.pimg.net/tucs/css/sh_neon.min.css">neon</option>
        <option value="http://st.pimg.net/tucs/css/sh_night.min.css">night</option>
        <option value="http://st.pimg.net/tucs/css/sh_pablo.min.css">pablo</option>
        <option value="http://st.pimg.net/tucs/css/sh_peachpuff.min.css">peachpuff</option>
        <option value="http://st.pimg.net/tucs/css/sh_print.min.css">print</option>
        <option value="http://st.pimg.net/tucs/css/sh_rand01.min.css">rand01</option>
	<option value="http://st.pimg.net/tucs/css/sh_solarized-dark.min.css">solarized-dark</option>
	<option value="http://st.pimg.net/tucs/css/sh_solarized-light.min.css">solarized-light</option>
        <option value="http://st.pimg.net/tucs/css/sh_style.min.css">style</option>
        <option value="http://st.pimg.net/tucs/css/sh_the.min.css">the</option>
        <option value="http://st.pimg.net/tucs/css/sh_typical.min.css">typical</option>
        <option value="http://st.pimg.net/tucs/css/sh_vampire.min.css">vampire</option>
        <option value="http://st.pimg.net/tucs/css/sh_vim-dark.min.css">vim-dark</option>
        <option value="http://st.pimg.net/tucs/css/sh_vim.min.css">vim</option>
        <option value="http://st.pimg.net/tucs/css/sh_whatis.min.css">whatis</option>
        <option value="http://st.pimg.net/tucs/css/sh_whitengrey.min.css">whitengrey</option>
        <option value="http://st.pimg.net/tucs/css/sh_zellner.min.css">zellner</option>
    </select>
</div>



<div class="footer"><div class="cpanstats">95455 Uploads, 28259 Distributions
124496 Modules, 10912 Uploaders
</div>
hosted by <a href="http://www.yellowbot.com">YellowBot</a><br/>
<a href="http://www.yellowbot.com"><img alt="do. tag. write. share." src="http://st.pimg.net/tucs/img/yellowbot_logo.gif"></a>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="http://ipv4.v6test.develooper.com/js/v1/v6test.js"></script>

<script type="text/javascript">
   // v6.target = '';
   if (!v6.target) { v6.only_once = true }
   v6.site = '7A0D89A6-2B82-11DF-B9DA-F61CBD13F020';
   v6.api_server = 'http://ipv4.v6test.develooper.com';
   try {
     v6.test();
   } catch(err) {}
</script>
<script type="text/javascript">
  $(document).ready(function(){
    $("a[href^=http:]").click(function(){
      var href = $(this).attr('href');
      var m = href.match('\/\/([^\/:]+)');
      _gaq.push(['_trackEvent','External',m[1],'Module']);
    });
    $("a[href^=/CPAN/]").click(function(){
      var href = $(this).attr('href');
      _gaq.push(['_trackEvent','Download',href,'Module']);
    });
  });
</script>
<!-- Wed Sep 11 01:06:57 2013 GMT (0.0256819725036621) @cpansearch1 -->
 </body>
</html>

<!DOCTYPE html>
<tr xmlns="http://www.w3.org/1999/html" xmlns:name="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="ISO-8859-1">
        <title>Success Login</title>

    </head>
<body>
    <h3>Successfully Logged In</h3>
    <form action="LanguageTranslation" method="post">
    <div>
<tr>
    <td>
    <select name="fromLang">


            <option value="af">Afrikaans</option>
            <option value="ar">Arabic</option>
            <option value="az">Azerbaijani</option>
            <option value="ba">Bashkir</option>
            <option value="be">Belarusian</option>
            <option value="bg">Bulgarian</option>
            <option value="bs">Bosnian</option>
            <option value="ca">Catalan</option>
            <option value="cs">Czech</option>
            <option value="cy">Welsh</option>
            <option value="da">Danish</option>
            <option value="de">German</option>
            <option value="el">Greek</option>
            <option value="en">English</option>
            <option value="es">Spanish</option>
            <option value="et">Estonian</option>
            <option value="eu">Basque</option>
            <option value="fa">Persian</option>
            <option value="fi">Finnish</option>
            <option value="fr">French</option>
            <option value="ga">Irish</option>
            <option value="gl">Galician</option>
            <option value="he">Hebrew</option>
            <option value="hi">Hindi</option>
            <option value="hr">Croatian</option>
            <option value="ht">Haitian</option>
            <option value="hu">Hungarian</option>
            <option value="hy">Armenian</option>
            <option value="id">Indonesian</option>
            <option value="is">Icelandic</option>
            <option value="it">Italian</option>
            <option value="ja">Japanese</option>
            <option value="ka">Georgian</option>
            <option value="kk">Kazakh</option>
            <option value="ko">Korean</option>
            <option value="ky">Kirghiz</option>
            <option value="la">Latin</option>
            <option value="lt">Lithuanian</option>
            <option value="lv">Latvian</option>
            <option value="mg">Malagasy</option>
            <option value="mk">Macedonian</option>
            <option value="mn">Mongolian</option>
            <option value="ms">Malay</option>
            <option value="mt">Maltese</option>
            <option value="nl">Dutch</option>
            <option value="no">Norwegian</option>
            <option value="pl">Polish</option>
            <option value="pt">Portuguese</option>
            <option value="ro">Romanian</option>
            <option value="ru">Russian</option>
            <option value="sk">Slovak</option>
            <option value="sl">Slovenian</option>
            <option value="sq">Albanian</option>
            <option value="sr">Serbian</option>
            <option value="sv">Swedish</option>
            <option value="sw">Swahili</option>
            <option value="tg">Tajik</option>
            <option value="th">Thai</option>
            <option value="tl">Tagalog</option>
            <option value="tr">Turkish</option>
            <option value="tt">Tatar</option>
            <option value="uk">Ukrainian</option>
            <option value="ur">Urdu</option>
            <option value="uz">Uzbek</option>
            <option value="vi">Vietnamese</option>
            <option value="zh">Chinese</option>
        </select></td>
</tr>

<tr>
    <td>
    <select name="toLang">

            <option value="af">Afrikaans</option>
            <option value="ar">Arabic</option>
            <option value="az">Azerbaijani</option>
            <option value="ba">Bashkir</option>
            <option value="be">Belarusian</option>
            <option value="bg">Bulgarian</option>
            <option value="bs">Bosnian</option>
            <option value="ca">Catalan</option>
            <option value="cs">Czech</option>
            <option value="cy">Welsh</option>
            <option value="da">Danish</option>
            <option value="de">German</option>
            <option value="el">Greek</option>
            <option value="en">English</option>
            <option value="es">Spanish</option>
            <option value="et">Estonian</option>
            <option value="eu">Basque</option>
            <option value="fa">Persian</option>
            <option value="fi">Finnish</option>
            <option value="fr">French</option>
            <option value="ga">Irish</option>
            <option value="gl">Galician</option>
            <option value="he">Hebrew</option>
            <option value="hi">Hindi</option>
            <option value="hr">Croatian</option>
            <option value="ht">Haitian</option>
            <option value="hu">Hungarian</option>
            <option value="hy">Armenian</option>
            <option value="id">Indonesian</option>
            <option value="is">Icelandic</option>
            <option value="it">Italian</option>
            <option value="ja">Japanese</option>
            <option value="ka">Georgian</option>
            <option value="kk">Kazakh</option>
            <option value="ko">Korean</option>
            <option value="ky">Kirghiz</option>
            <option value="la">Latin</option>
            <option value="lt">Lithuanian</option>
            <option value="lv">Latvian</option>
            <option value="mg">Malagasy</option>
            <option value="mk">Macedonian</option>
            <option value="mn">Mongolian</option>
            <option value="ms">Malay</option>
            <option value="mt">Maltese</option>
            <option value="nl">Dutch</option>
            <option value="no">Norwegian</option>
            <option value="pl">Polish</option>
            <option value="pt">Portuguese</option>
            <option value="ro">Romanian</option>
            <option value="ru">Russian</option>
            <option value="sk">Slovak</option>
            <option value="sl">Slovenian</option>
            <option value="sq">Albanian</option>
            <option value="sr">Serbian</option>
            <option value="sv">Swedish</option>
            <option value="sw">Swahili</option>
            <option value="tg">Tajik</option>
            <option value="th">Thai</option>
            <option value="tl">Tagalog</option>
            <option value="tr">Turkish</option>
            <option value="tt">Tatar</option>
            <option value="uk">Ukrainian</option>
            <option value="ur">Urdu</option>
            <option value="uz">Uzbek</option>
            <option value="vi">Vietnamese</option>
            <option value="zh">Chinese</option>

        </select></td>
</tr>
</div>
<tr>
    <td>
        <input type="text" name=txttranslatefrom value="">
    </td>
</tr>
<tr>
    <td>
   
    <td><input type="submit" name=submittext value="submit"/></td>
    </td></tr>
<tr>
    <td>
        <input type="text" name=txttranslateto value='<%=(String)request.getAttribute("passValue")%>'/>

    </td>
</tr>
<tr>
    <td>
    <td><button type="reset" value="Reset">Reset</button></td>
    </td></tr>
<tr>

</form>

</body>
</html>

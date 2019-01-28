<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1487926920107" ID="ID_1744269414" MODIFIED="1487926940532" TEXT="bash">
<node CREATED="1487926923533" ID="ID_1668419298" MODIFIED="1487926926716" POSITION="right" TEXT="https://www.gnu.org/software/bash/manual/bashref.html#Introduction-and-Notation"/>
<node CREATED="1487926941479" ID="ID_1231076140" MODIFIED="1487926946561" POSITION="left" TEXT="Command Line Editing">
<node CREATED="1487926983005" ID="ID_1461289169" MODIFIED="1487926990152" TEXT="Readline library"/>
<node CREATED="1487927010747" ID="ID_551979097" MODIFIED="1487927024060" TEXT="enabled by default when using an interactive shell"/>
<node CREATED="1487927026404" ID="ID_1205596693" MODIFIED="1487927043432" TEXT="--noediting to disable command line editing"/>
<node CREATED="1487927044124" ID="ID_1581957171" MODIFIED="1487927192368" TEXT="also used in &quot;read -e&quot; builtin command"/>
<node CREATED="1487927754245" ID="ID_431255911" MODIFIED="1487927761430" TEXT="Readline Bare Essentials">
<node CREATED="1487927762045" ID="ID_1020648650" MODIFIED="1487927769239" TEXT="C-b move back one character"/>
<node CREATED="1487927770021" ID="ID_1574663764" MODIFIED="1487927780645" TEXT="C-f move forward one character"/>
<node CREATED="1487927781739" ID="ID_685557789" MODIFIED="1487927795575" TEXT="DEL or Backspace Delete the charater to the left of the cursor"/>
<node CREATED="1487927796616" ID="ID_413878721" MODIFIED="1487927813258" TEXT="C-d Delete the character underneath the cursor"/>
<node CREATED="1487927821815" ID="ID_1315203411" MODIFIED="1487927847121" TEXT="C-_ or C-x C-u Undo the last editing command. You can undo all the way back to an empty line."/>
</node>
<node CREATED="1487927904692" ID="ID_1650091318" MODIFIED="1487927911526" TEXT="Readline Movement Commands">
<node CREATED="1487927913063" ID="ID_1064881757" MODIFIED="1487927919423" TEXT="C-a Move to the start of the line"/>
<node CREATED="1487927920494" ID="ID_1292586403" MODIFIED="1487927928200" TEXT="C-e Move to the end of the line"/>
<node CREATED="1487927929384" ID="ID_1395590666" MODIFIED="1487927948437" TEXT="M-f Move forward a word, where a word is composed of letters and digits"/>
<node CREATED="1487927949870" ID="ID_333474058" MODIFIED="1487927956492" TEXT="M-b Move backward a word"/>
<node CREATED="1487927957136" ID="ID_547792650" MODIFIED="1487927974166" TEXT="C-l Clear the screen, reprinting the current line at the top"/>
</node>
<node CREATED="1487928004759" ID="ID_1139901656" MODIFIED="1487928010738" TEXT="Readline Killing Commands">
<node CREATED="1487928019363" ID="ID_1949047288" MODIFIED="1487928038482" TEXT="C-k Kill the text from the current cursor position to the end of the line."/>
<node CREATED="1487928041322" ID="ID_1803189231" MODIFIED="1487928077159" TEXT="M-d Kill from the cursor to the end of the current word, or, if between words, to the end of the next word."/>
<node CREATED="1487928078425" ID="ID_1933299916" MODIFIED="1487928388650" TEXT="M-DEL Kill from the cursor to the start of the current word, or, if between words, to the start of the previous word."/>
<node CREATED="1487928113995" ID="ID_1585433279" MODIFIED="1487928133734" TEXT="C-w Kill from the cursor to the previous whitespace."/>
</node>
</node>
<node CREATED="1547605820121" ID="ID_1116992949" MODIFIED="1547605822155" POSITION="right" TEXT="functions">
<node CREATED="1547605822852" ID="ID_734605829" MODIFIED="1547606119391" TEXT="create function">
<node CREATED="1547605827965" ID="ID_1995399815" MODIFIED="1547605844116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function name {
    </p>
    <p>
      &#160;&#160;&#160;&#160;commands
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1547605846033" ID="ID_482073541" MODIFIED="1547605864644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      name() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;commands
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1547606120751" ID="ID_1072655942" MODIFIED="1547606123665" TEXT="return code">
<node CREATED="1547606123666" ID="ID_694353252" MODIFIED="1547606140505" TEXT="default return code, last command return code"/>
<node CREATED="1547606141381" ID="ID_915174584" MODIFIED="1547606148729" TEXT="$? to check function&apos;s return code"/>
<node CREATED="1547606211910" ID="ID_48382070" MODIFIED="1547606224855" TEXT="use &quot;return&quot; command"/>
<node CREATED="1547606278189" ID="ID_119965000" MODIFIED="1547606281966" TEXT="return code 0-255"/>
<node CREATED="1547606764134" ID="ID_1246596855" MODIFIED="1547606779983" TEXT="a=`func` to get output of function"/>
<node CREATED="1547606839026" ID="ID_965213051" MODIFIED="1547606845734" TEXT="$1, $2 to get parameters"/>
<node CREATED="1547606846555" ID="ID_6869793" MODIFIED="1547606851869" TEXT="$# to get number of parameters"/>
</node>
<node CREATED="1547607098793" ID="ID_724794561" MODIFIED="1547607100476" TEXT="variables">
<node CREATED="1547607101122" ID="ID_591371070" MODIFIED="1547607110820" TEXT="variables defined in script is global variable"/>
<node CREATED="1547607185353" ID="ID_652881515" MODIFIED="1547607190360" TEXT="use local to define local variable">
<node CREATED="1547607250243" ID="ID_100271206" MODIFIED="1547607254527" TEXT="local temp"/>
<node CREATED="1547607254972" ID="ID_1892644482" MODIFIED="1547607258222" TEXT="local temp=56"/>
</node>
</node>
<node CREATED="1547607698215" ID="ID_1101060592" MODIFIED="1547607704008" TEXT="library">
<node CREATED="1547607704009" ID="ID_1171485945" MODIFIED="1547607723809" TEXT="source &lt;file&gt;"/>
<node CREATED="1547607708034" ID="ID_350308750" MODIFIED="1547607713801" TEXT=". &lt;file&gt;"/>
</node>
</node>
</node>
</map>

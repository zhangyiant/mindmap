<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1547433858451" ID="ID_656905620" MODIFIED="1547433863759" TEXT="groovy">
<node CREATED="1547433865379" ID="ID_743556238" MODIFIED="1547433876956" POSITION="right" TEXT="object orientation">
<node CREATED="1547433876957" ID="ID_315394110" MODIFIED="1547433879215" TEXT="methods">
<node CREATED="1547433948238" ID="ID_1328171203" MODIFIED="1547433951612" TEXT="definition">
<node CREATED="1547433956580" ID="ID_1474420320" MODIFIED="1547433965595" TEXT="with a return type or with the def keyword"/>
<node CREATED="1547434110449" ID="ID_625659048" MODIFIED="1547434125462" TEXT="Methods in Groovy always return some value"/>
<node CREATED="1547434126224" ID="ID_110264535" MODIFIED="1547434145238" TEXT="if no return statement is provided, the value evaluated in the last line executed will be returned."/>
</node>
<node CREATED="1547434171254" ID="ID_1784379098" MODIFIED="1547434175613" TEXT="named parameters">
<node CREATED="1547434334506" ID="ID_366045857" MODIFIED="1547434348383" TEXT="first argument to the method is a Map"/>
<node CREATED="1547434350633" ID="ID_214812201" MODIFIED="1547434360767" TEXT="Mixing named and positional parameters">
<node CREATED="1547434437434" ID="ID_1900056453" MODIFIED="1547434447061" TEXT="Map argument as the first argument"/>
<node CREATED="1547434448655" ID="ID_394173431" MODIFIED="1547434473917" TEXT="Named parameters can be in any position."/>
</node>
</node>
<node CREATED="1547434566810" ID="ID_481761034" MODIFIED="1547434580664" TEXT="default arguments">
<node CREATED="1547434602741" ID="ID_54645393" MODIFIED="1547434631925" TEXT="No mandatory parameter can be defined after a default parameter is present, only other default parameters"/>
</node>
<node CREATED="1547434599372" ID="ID_405904681" MODIFIED="1547434601895" TEXT="varargs">
<node CREATED="1547434791131" ID="ID_1975077415" MODIFIED="1547434826249" TEXT="If a method with varargs is called with null as the vararg parameter, then the argument will be null and not an array of length one with null as the only element.">
<node CREATED="1547434828605" ID="ID_1084479463" MODIFIED="1547434844320" TEXT="def foo(Object... args) { args }"/>
<node CREATED="1547434845081" ID="ID_301047434" MODIFIED="1547434853320" TEXT="assert foo(null) == null"/>
</node>
<node CREATED="1547434884765" ID="ID_1336544881" MODIFIED="1547434919102" TEXT="If a varvargs method is called with an array as an argument, then the argument will be that arrray instead of an array of length one containing the given array as the only element.">
<node CREATED="1547434919980" ID="ID_1037765781" MODIFIED="1547434946877" TEXT="def foo(Object... args) { args }"/>
<node CREATED="1547434947557" ID="ID_1251033846" MODIFIED="1547434953669" TEXT="Integer[] ints = [1, 2]"/>
<node CREATED="1547434953937" ID="ID_421803205" MODIFIED="1547434960676" TEXT="assert foo(ints) == [1, 2]"/>
</node>
</node>
<node CREATED="1547435974917" ID="ID_1744597881" MODIFIED="1547435984476" TEXT="Exception declaration">
<node CREATED="1547436320885" ID="ID_876204917" MODIFIED="1547436333519" TEXT="You don&apos;t need to declare any checked exceptions">
<node CREATED="1547436333520" ID="ID_1375026985" MODIFIED="1547436378439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def badRead() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;new File('doesNotExist.txt').text
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      shouldFail(FileNotFoundException) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;badRead()
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1547436392240" ID="ID_441971505" MODIFIED="1547436510781" TEXT="declare exceptions">
<node CREATED="1547436511269" ID="ID_1932250713" MODIFIED="1547436559479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def badRead() throws FileNotFoundException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;new File('doesNotExist.txt').text
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      shoudlFail(FileNotFoundException) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;badRead()
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>

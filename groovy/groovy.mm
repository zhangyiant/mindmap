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
<node CREATED="1547436655334" ID="ID_69247207" MODIFIED="1547436657048" POSITION="left" TEXT="Strings">
<node CREATED="1547440703074" ID="ID_548345580" MODIFIED="1547440708357" TEXT="Single quoted string">
<node CREATED="1547440708802" ID="ID_164436560" MODIFIED="1547440719074" TEXT="java.lang.String"/>
<node CREATED="1547440721124" ID="ID_347847475" MODIFIED="1547440726948" TEXT="don&apos;t support interpolation"/>
</node>
<node CREATED="1547440728585" ID="ID_848818953" MODIFIED="1547440735299" TEXT="String concatenation">
<node CREATED="1547440742561" ID="ID_449437226" MODIFIED="1547440756035" TEXT="All the Groovy strings can be concatenated with the + operator"/>
</node>
<node CREATED="1547440757607" ID="ID_78584635" MODIFIED="1547440767386" TEXT="Triple single quoted string">
<node CREATED="1547440780496" ID="ID_504869729" MODIFIED="1547440810378" TEXT="java.lang.String"/>
<node CREATED="1547440911375" ID="ID_553481033" MODIFIED="1547440917014" TEXT="don&apos;t support interpolation"/>
<node CREATED="1547440942770" ID="ID_1495078730" MODIFIED="1547440947621" TEXT="multiline support"/>
</node>
<node CREATED="1547441009044" ID="ID_1168089319" MODIFIED="1547441015627" TEXT="Escaping special character">
<node CREATED="1547441022184" ID="ID_1437207976" MODIFIED="1547441024779" TEXT="\"/>
<node CREATED="1547441030704" ID="ID_139194493" MODIFIED="1547441031641" TEXT="\\"/>
</node>
<node CREATED="1547441051349" ID="ID_1192889284" MODIFIED="1547441058825" TEXT="Unicode escape sequence">
<node CREATED="1547441059527" ID="ID_390043400" MODIFIED="1547441063337" TEXT="\u20AC"/>
</node>
<node CREATED="1547441075840" ID="ID_72349431" MODIFIED="1547441079889" TEXT="Double quoted string">
<node CREATED="1547441127733" ID="ID_1440926244" MODIFIED="1547441148294" TEXT="plain java.lang.String if there&apos;s no interpolated expression"/>
<node CREATED="1547441148924" ID="ID_960565697" MODIFIED="1547441160678" TEXT="groovy.lang.GString instances if interpolation is present"/>
<node CREATED="1547441163500" ID="ID_1349323580" MODIFIED="1547441174422" TEXT="String interpolation">
<node CREATED="1547441234220" ID="ID_1688277977" MODIFIED="1547441258931" TEXT="the act of replacing a placeholder in the string with its value upon evaluation of the string"/>
<node CREATED="1547441270596" ID="ID_59162835" MODIFIED="1547441274331" TEXT="${}"/>
<node CREATED="1547441275279" ID="ID_1405985920" MODIFIED="1547441283170" TEXT="prefixed with $ for dotted expressions">
<node CREATED="1547441480625" ID="ID_959415237" MODIFIED="1547441490540" TEXT="dotted expression of the form a.b, a.b.c"/>
</node>
<node CREATED="1547441303906" ID="ID_1562250502" MODIFIED="1547441342849" TEXT="The expression value inside the placeholder is evaluated to its string representation when the GString is passed to a method taking a String as argument by calling toString() on that expression."/>
<node CREATED="1547441596815" ID="ID_679286874" MODIFIED="1547441609448" TEXT="special case of interpolating closure expressions">
<node CREATED="1547441613701" ID="ID_779365962" MODIFIED="1547441626504" TEXT="&quot;1 + 2 == ${-&gt; 3}&quot;"/>
<node CREATED="1547441627236" ID="ID_1805966224" MODIFIED="1547441639806" TEXT="&quot;1 + 2 == ${ w -&gt; w &lt;&lt; 3}&quot;">
<node CREATED="1547441640701" ID="ID_626816040" MODIFIED="1547441648783" TEXT="w as a java.io.StringWriter"/>
</node>
<node CREATED="1547441697315" ID="ID_72714396" MODIFIED="1547441711629" TEXT="closures support lazy evaluation"/>
</node>
</node>
</node>
<node CREATED="1547441887013" ID="ID_1692110213" MODIFIED="1547441893255" TEXT="interoperability with java">
<node CREATED="1547441893701" ID="ID_137402473" MODIFIED="1547441927078" TEXT="When a method expects a java.lang.String, but we pass a groovy.lang.GString instance, the toString() method of the GString is automatically and transparently called."/>
</node>
<node CREATED="1547442030137" ID="ID_964630374" MODIFIED="1547442036516" TEXT="Triple double quoted string">
<node CREATED="1547445102004" ID="ID_256114820" MODIFIED="1547445104463" TEXT="multiline"/>
</node>
<node CREATED="1547445108701" ID="ID_604865114" MODIFIED="1547445112559" TEXT="slashy string">
<node CREATED="1547445122852" ID="ID_1763938987" MODIFIED="1547445139446" TEXT="regular expressions and patterns">
<node CREATED="1547445294318" ID="ID_858441435" MODIFIED="1547445309504" TEXT="only forward slashes need to be escaped"/>
<node CREATED="1547445319620" ID="ID_159992111" MODIFIED="1547445322880" TEXT="multiline"/>
<node CREATED="1547445329343" ID="ID_1519393260" MODIFIED="1547445339432" TEXT="support interpolation"/>
<node CREATED="1547445393287" ID="ID_727195533" MODIFIED="1547445404197" TEXT="empty slashy string is not supported"/>
<node CREATED="1547445447154" ID="ID_1986293290" MODIFIED="1547445458492" TEXT="designed to make regexp easier"/>
</node>
</node>
<node CREATED="1547445464863" ID="ID_1650672134" MODIFIED="1547445469811" TEXT="dollar slashy string">
<node CREATED="1547445480190" ID="ID_1537038133" MODIFIED="1547445496259" TEXT="delimited with an opening $/ and a closing /$"/>
<node CREATED="1547445528798" ID="ID_390818453" MODIFIED="1547445540449" TEXT="escaping character is the dollar sign"/>
</node>
<node CREATED="1547445642596" ID="ID_624257024" MODIFIED="1547445645414" TEXT="string summary table">
<node CREATED="1547445648066" ID="ID_754996068" MODIFIED="1547445697304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table class="tableblock frame-all grid-all spread">
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            String name
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            String syntax
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Interpolated
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Multiline
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Escape character
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Single quoted
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>'&#8230;&#8203;'</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>\</code>
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Triple single quoted
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>'''&#8230;&#8203;'''</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>\</code>
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Double quoted
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>&quot;&#8230;&#8203;&quot;</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>\</code>
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Triple double quoted
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>&quot;&quot;&quot;&#8230;&#8203;&quot;&quot;&quot;</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>\</code>
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Slashy
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>/&#8230;&#8203;/</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>\</code>
          </p>
        </td>
      </tr>
      <tr>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Dollar slashy
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>$/&#8230;&#8203;/$</code>
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            Y
          </p>
        </td>
        <td class="tableblock halign-left valign-top">
          <p class="tableblock">
            <code>$</code>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547442007795" ID="ID_1514386389" MODIFIED="1547442013938" TEXT="GString and String hashCodes">
<node CREATED="1547442014417" ID="ID_281622475" MODIFIED="1547442027219" TEXT="using GString as Map keys should be avoided."/>
</node>
<node CREATED="1547445783382" ID="ID_1510700625" MODIFIED="1547445787297" TEXT="Characters">
<node CREATED="1547445823284" ID="ID_1487541395" MODIFIED="1547445838847" TEXT="No explicit character literal"/>
<node CREATED="1547445840430" ID="ID_1861814389" MODIFIED="1547445845792" TEXT="3 ways to define character">
<node CREATED="1547445846798" ID="ID_1092267165" MODIFIED="1547445851687" TEXT="char c1 = &apos;A&apos;"/>
<node CREATED="1547445852357" ID="ID_1667260446" MODIFIED="1547445857982" TEXT="def c2 = &apos;B&apos; as char"/>
<node CREATED="1547445858397" ID="ID_1752160917" MODIFIED="1547445864199" TEXT="def c3 = (char)&apos;C&apos;"/>
</node>
</node>
</node>
</node>
</map>

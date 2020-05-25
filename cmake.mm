<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="cmake" FOLDED="false" ID="ID_1897949100" CREATED="1559007556430" MODIFIED="1559007597356"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="set" FOLDED="true" POSITION="right" ID="ID_625789953" CREATED="1559007599259" MODIFIED="1559007600172">
<node TEXT="normal variable" ID="ID_2978453" CREATED="1559007643808" MODIFIED="1559007647710"/>
<node TEXT="cache variable" ID="ID_1636380174" CREATED="1559007648376" MODIFIED="1559007650651"/>
<node TEXT="environment variable" ID="ID_303988542" CREATED="1559007651103" MODIFIED="1559007654940"/>
</node>
<node TEXT="variable" POSITION="left" ID="ID_1545435789" CREATED="1559009131984" MODIFIED="1559009133620">
<node TEXT="scope" FOLDED="true" ID="ID_231681546" CREATED="1559009508107" MODIFIED="1559009509342">
<node TEXT="Function scope" ID="ID_1102345459" CREATED="1559009137576" MODIFIED="1559009147540"/>
<node TEXT="Directory scope" ID="ID_1036660362" CREATED="1559009168352" MODIFIED="1559009172348"/>
<node TEXT="Persistent cache" ID="ID_968528962" CREATED="1559009370882" MODIFIED="1559009377989"/>
</node>
<node TEXT="check order" FOLDED="true" ID="ID_97527785" CREATED="1559009509890" MODIFIED="1559009513405">
<node TEXT="1. function" ID="ID_1472004618" CREATED="1559009516354" MODIFIED="1559009520462"/>
<node TEXT="2. directory" ID="ID_530132077" CREATED="1559009520938" MODIFIED="1559009522998"/>
<node TEXT="3. cache" ID="ID_2706519" CREATED="1559009523265" MODIFIED="1559009524990"/>
</node>
<node TEXT="environment variable" FOLDED="true" ID="ID_144628495" CREATED="1559009560235" MODIFIED="1559009567191">
<node TEXT="global scope" ID="ID_346973461" CREATED="1559009570379" MODIFIED="1559009574206"/>
<node TEXT="reference $ENV{&lt;variable&gt;}" ID="ID_1963347692" CREATED="1559009575147" MODIFIED="1559009583966"/>
</node>
<node TEXT="variable reference" FOLDED="true" ID="ID_250524057" CREATED="1559009621123" MODIFIED="1559009627582">
<node TEXT="${&lt;variable&gt;}" ID="ID_178149966" CREATED="1559010077557" MODIFIED="1559010089633"/>
<node TEXT="in if(), you can use &lt;variable&gt; directly" ID="ID_1701139815" CREATED="1559010099550" MODIFIED="1559010111882"/>
<node TEXT="empty string if it&apos;s unset" ID="ID_1854277395" CREATED="1559009727531" MODIFIED="1559009902449"/>
<node TEXT="nest" FOLDED="true" ID="ID_1976428099" CREATED="1559009921917" MODIFIED="1559009927417">
<node TEXT="${outer_${inner_variable}_variable}" ID="ID_342390097" CREATED="1559009928389" MODIFIED="1559009937576"/>
</node>
</node>
</node>
</node>
</map>

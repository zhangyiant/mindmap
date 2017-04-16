<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1492256802180" ID="ID_88995343" MODIFIED="1492256815572" TEXT="Aspect Oriented Programming with Spring">
<node CREATED="1492256902330" ID="ID_1980190237" MODIFIED="1492256914520" POSITION="right" TEXT="Crosscutting in AOP literature"/>
<node CREATED="1492257684166" ID="ID_706938357" MODIFIED="1492257695464" POSITION="left" TEXT="AOP is used in the Spring Framework to ...">
<node CREATED="1492257695469" ID="ID_1043073271" MODIFIED="1492257731026" TEXT="provide declarative enterprise services, especially as a replacement for EJB declarative services."/>
<node CREATED="1492257731677" ID="ID_845619063" MODIFIED="1492257760543" TEXT="allow users to implement custom aspects, complementing their use of OOP with AOP."/>
</node>
<node CREATED="1492257779636" ID="ID_979202631" MODIFIED="1492257782512" POSITION="right" TEXT="AOP concepts">
<node CREATED="1492257821970" ID="ID_409205642" MODIFIED="1492257825562" TEXT="Aspect">
<node CREATED="1492257825563" ID="ID_1801490523" MODIFIED="1492257854000" TEXT="a modularization of a concern that cuts across multiple classes.">
<node CREATED="1492257878927" ID="ID_301272693" MODIFIED="1492257899961" TEXT="In Spring AOP, aspects are implemented using ...">
<node CREATED="1492257899963" ID="ID_786376414" MODIFIED="1492257918346" TEXT="regular classes (the schema-based approach)"/>
<node CREATED="1492257918895" ID="ID_1896788023" MODIFIED="1492257941090" TEXT="regular classes annotated with the @Aspect annotation (the AspectJ style)"/>
</node>
</node>
</node>
<node CREATED="1492257950993" ID="ID_1257846328" MODIFIED="1492257957402" TEXT="Join point">
<node CREATED="1492257980488" ID="ID_1962378899" MODIFIED="1492258004238" TEXT="a point during the execution of a program, such as the execution of a method or the handling of an execution."/>
</node>
<node CREATED="1492258024153" ID="ID_15310710" MODIFIED="1492258135279" TEXT="Advice">
<node CREATED="1492258031535" ID="ID_1293911821" MODIFIED="1492258053601" TEXT="action taken by an aspect at a particular join point.">
<node CREATED="1492258088946" ID="ID_958578639" MODIFIED="1492258102340" TEXT="different types of advice">
<node CREATED="1492258102341" ID="ID_1224317621" MODIFIED="1492258123448" TEXT="around"/>
<node CREATED="1492258106350" ID="ID_1878725046" MODIFIED="1492258108357" TEXT="before"/>
<node CREATED="1492258109062" ID="ID_1227610703" MODIFIED="1492258110063" TEXT="after"/>
</node>
</node>
<node CREATED="1492258705879" ID="ID_661215214" MODIFIED="1492258709779" TEXT="Types of advice">
<node CREATED="1492258719078" ID="ID_99176017" MODIFIED="1492258724665" TEXT="Before advice">
<node CREATED="1492258726129" ID="ID_530729564" MODIFIED="1492258772580" TEXT="Advice that executes before a join point, but which does not have the ability to prevent execution flow proceeding to the join point (unless it throws an exception)"/>
</node>
<node CREATED="1492258775511" ID="ID_468288629" MODIFIED="1492258781868" TEXT="After returning advice">
<node CREATED="1492258783086" ID="ID_660423101" MODIFIED="1492258810253" TEXT="Advice to be executed after a join point completes normally: for example, if a method returns without throwing an exception."/>
</node>
<node CREATED="1492258811761" ID="ID_1264424567" MODIFIED="1492258817524" TEXT="After throwing advice">
<node CREATED="1492258819020" ID="ID_1239794450" MODIFIED="1492258835369" TEXT="Advice to be executed if a method exits by throwing an exception"/>
</node>
<node CREATED="1492258837103" ID="ID_1203105936" MODIFIED="1492258847106" TEXT="After (finally) advice">
<node CREATED="1492258852325" ID="ID_1805881898" MODIFIED="1492258882013" TEXT="Advice to be executed regardless of the means by which a join point exits (normal or exceptional return)."/>
</node>
<node CREATED="1492258883269" ID="ID_130559342" MODIFIED="1492258886690" TEXT="Around advice">
<node CREATED="1492258887788" ID="ID_1050051920" MODIFIED="1492258906699" TEXT="Advice that surrounds a join point such as a method invocation."/>
</node>
</node>
</node>
<node CREATED="1492258136504" ID="ID_1369941743" MODIFIED="1492258141072" TEXT="Pointcut">
<node CREATED="1492258145445" ID="ID_1912599331" MODIFIED="1492258189779" TEXT="a predicate that matches join point.">
<node CREATED="1492258192345" ID="ID_430460824" MODIFIED="1492258218083" TEXT="Advice is associated with a pointcut expression and runs at any join point matched by the pointcut."/>
</node>
</node>
<node CREATED="1492258272367" ID="ID_1794428417" MODIFIED="1492258275929" TEXT="Introduction">
<node CREATED="1492258276725" ID="ID_75301399" MODIFIED="1492258293005" TEXT="declaring additional methods or fields on behalf of a type."/>
</node>
<node CREATED="1492258299332" ID="ID_1471047214" MODIFIED="1492258305529" TEXT="Target object">
<node CREATED="1492258306587" ID="ID_456317497" MODIFIED="1492258316860" TEXT="object being advised by one or more aspects.">
<node CREATED="1492258326762" ID="ID_505451632" MODIFIED="1492258350041" TEXT="Since Spring AOP is implemented using runtime proxies, this object will always be a proxied object."/>
</node>
</node>
<node CREATED="1492258359010" ID="ID_826518480" MODIFIED="1492258361994" TEXT="AOP proxy">
<node CREATED="1492258395788" ID="ID_211513884" MODIFIED="1492258423276" TEXT="an object created by the AOP framework in order to implement the aspect contracts.">
<node CREATED="1492258424309" ID="ID_599589399" MODIFIED="1492258444560" TEXT="In the Spring Framework, an AOP proxy will be a JDK dynamic proxy or CGLIB proxy."/>
</node>
</node>
<node CREATED="1492258452574" ID="ID_962953636" MODIFIED="1492258456200" TEXT="Weaving">
<node CREATED="1492258514574" ID="ID_343112780" MODIFIED="1492258533045" TEXT="linking aspects with other application types or objects to create an advised object.">
<node CREATED="1492258536072" ID="ID_895343701" MODIFIED="1492258567085" TEXT="This can be done at compile time (using the AspectJ compiler), load time, or at runtime."/>
<node CREATED="1492258567796" ID="ID_712281938" MODIFIED="1492258591133" TEXT="Spring AOP, like other pure Java AOP frameworks, performs weaving at runtime."/>
</node>
</node>
</node>
<node CREATED="1492259403031" ID="ID_967712944" MODIFIED="1492259412451" POSITION="left" TEXT="Spring AOP capabilities and goals"/>
<node CREATED="1492260779938" ID="ID_755586872" MODIFIED="1492260786825" POSITION="right" TEXT="@AspectJ support">
<node CREATED="1492260792968" ID="ID_1338597003" MODIFIED="1492260800945" TEXT="Enabling @AspectJ Support">
<node CREATED="1492260809525" ID="ID_358575175" MODIFIED="1492260815914" TEXT="with Java configuration"/>
<node CREATED="1492260825474" ID="ID_1369774511" MODIFIED="1492260832248" TEXT="with XML configuration"/>
</node>
<node CREATED="1492260908951" ID="ID_438127787" MODIFIED="1492260917993" TEXT="Declaring an aspect"/>
<node CREATED="1492262259290" ID="ID_1707469296" MODIFIED="1492262267482" TEXT="Declaring a pointcut">
<node CREATED="1492265047017" ID="ID_1590506844" MODIFIED="1492265066295" TEXT="Supported pointcut designator">
<node CREATED="1492265076640" ID="ID_1828460605" MODIFIED="1492265079639" TEXT="execution"/>
<node CREATED="1492265079968" ID="ID_881405087" MODIFIED="1492265083424" TEXT="within"/>
<node CREATED="1492265083965" ID="ID_1227186237" MODIFIED="1492265084991" TEXT="this"/>
<node CREATED="1492265085275" ID="ID_785193622" MODIFIED="1492265086608" TEXT="target"/>
<node CREATED="1492265087456" ID="ID_721465154" MODIFIED="1492265088633" TEXT="args"/>
<node CREATED="1492265089073" ID="ID_1253049428" MODIFIED="1492265091119" TEXT="@target"/>
<node CREATED="1492265091646" ID="ID_914186646" MODIFIED="1492265093315" TEXT="@args"/>
<node CREATED="1492265094158" ID="ID_284248595" MODIFIED="1492265096215" TEXT="@within"/>
<node CREATED="1492265096649" ID="ID_1018358928" MODIFIED="1492265099334" TEXT="@annotation"/>
<node CREATED="1492265110088" ID="ID_622004641" MODIFIED="1492265111418" TEXT="bean"/>
</node>
<node CREATED="1492265118146" ID="ID_1924685035" MODIFIED="1492265128321" TEXT="Combining pointcut expressions"/>
<node CREATED="1492265324807" ID="ID_534420298" MODIFIED="1492265336382" TEXT="Sharing common pointcut definitions"/>
<node CREATED="1492266843789" ID="ID_437542307" MODIFIED="1492266849943" TEXT="Writing good pointcuts"/>
</node>
<node CREATED="1492267172440" ID="ID_105047838" MODIFIED="1492267176911" TEXT="Declaring advice">
<node CREATED="1492267233074" ID="ID_1617668977" MODIFIED="1492267236986" TEXT="Before advice"/>
<node CREATED="1492267294043" ID="ID_1818206065" MODIFIED="1492267409401" TEXT="After returning advice"/>
<node CREATED="1492267551933" ID="ID_1421888287" MODIFIED="1492267559280" TEXT="After throwing advice"/>
<node CREATED="1492267730478" ID="ID_771216035" MODIFIED="1492267738298" TEXT="After (finally) advice"/>
<node CREATED="1492267758386" ID="ID_1346246580" MODIFIED="1492267763325" TEXT="Around advice"/>
</node>
<node CREATED="1492300685310" ID="ID_28984610" MODIFIED="1492300687961" TEXT="Introductions"/>
<node CREATED="1492301618987" ID="ID_923126712" MODIFIED="1492301631613" TEXT="Aspect instantiation models"/>
</node>
<node CREATED="1492264564894" ID="ID_1938849178" MODIFIED="1492264566511" POSITION="left" TEXT="Terms">
<node CREATED="1492264568081" ID="ID_622967472" MODIFIED="1492264578177" TEXT="PCB (pointcut designator)"/>
</node>
</node>
</map>

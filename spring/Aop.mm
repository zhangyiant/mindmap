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
</node>
</map>

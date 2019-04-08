<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1554083983433" ID="ID_495343957" MODIFIED="1554087328956" TEXT="Dockerfile">
<node CREATED="1554084015761" ID="ID_1707270475" MODIFIED="1554084021029" POSITION="right" TEXT="CMD">
<node CREATED="1554084067359" ID="ID_629263858" MODIFIED="1554084075123" TEXT="3 forms">
<node CREATED="1554084075689" ID="ID_142215307" MODIFIED="1554084100015" TEXT="exec form">
<node CREATED="1554084088384" ID="ID_681223236" MODIFIED="1554084093546" TEXT="preferred form"/>
<node CREATED="1554084021962" ID="ID_167333431" MODIFIED="1554084040052" TEXT="CMD [&quot;executable&quot;, &quot;param1&quot;, &quot;param2&quot;]">
<node CREATED="1554084437564" ID="ID_265790769" MODIFIED="1554084441318" TEXT="JSON form"/>
<node CREATED="1554085285977" ID="ID_1027698035" MODIFIED="1554085289354" TEXT="full path"/>
</node>
</node>
<node CREATED="1554084100982" ID="ID_1285390439" MODIFIED="1554084114320" TEXT="as default parameters to ENTRYPOINT">
<node CREATED="1554084041187" ID="ID_454452991" MODIFIED="1554084051059" TEXT="CMD [&quot;param1&quot;, &quot;param2&quot;]"/>
</node>
<node CREATED="1554084121112" ID="ID_587782641" MODIFIED="1554084130801" TEXT="shell form">
<node CREATED="1554084051585" ID="ID_1843979955" MODIFIED="1554084059283" TEXT="CMD command param1 param2"/>
<node CREATED="1554085116550" ID="ID_1527533303" MODIFIED="1554085135143" TEXT="&lt;command&gt; will execute in &quot;/bin/sh -c&quot;"/>
</node>
</node>
<node CREATED="1554084141569" ID="ID_1080899517" MODIFIED="1554084175071" TEXT="only be one CMD instruction in a Dockerfile">
<node CREATED="1554084182935" ID="ID_1920468457" MODIFIED="1554084197726" TEXT="more than one CMD, only the last CMD will take effect"/>
</node>
<node CREATED="1554084370866" ID="ID_1767328958" MODIFIED="1554084387592" TEXT="Provide defaults for an executing container."/>
</node>
<node CREATED="1554085396631" ID="ID_1205025268" MODIFIED="1554085402319" POSITION="left" TEXT="ENTRYPOINT">
<node CREATED="1554085407268" ID="ID_68996214" MODIFIED="1554085409335" TEXT="2 forms">
<node CREATED="1554085438315" ID="ID_1558256961" MODIFIED="1554085443269" TEXT="exec form">
<node CREATED="1554085444526" ID="ID_1761123294" MODIFIED="1554085451261" TEXT="preferred"/>
<node CREATED="1554085452051" ID="ID_1977142687" MODIFIED="1554085469908" TEXT="ENTRYPOINT [&quot;executable&quot;, &quot;param1&quot;, &quot;param2&quot;]"/>
</node>
<node CREATED="1554085472099" ID="ID_1271414070" MODIFIED="1554085476828" TEXT="shell form">
<node CREATED="1554085477692" ID="ID_1085166683" MODIFIED="1554085490524" TEXT="ENTRYPOINT command param1 param2"/>
<node CREATED="1554086183691" ID="ID_424804663" MODIFIED="1554086237708" TEXT="To ensure that &quot;docker stop&quot; will signal any long running ENTRYPOINT executable correctly, you need to remember to start it with &quot;exec&quot;."/>
</node>
</node>
<node CREATED="1554085505620" ID="ID_140476321" MODIFIED="1554085525955" TEXT="Configure a container that will run as an executable"/>
<node CREATED="1554085618953" ID="ID_248762668" MODIFIED="1554085660806" TEXT="Command line arguments to &quot;docker run &lt;image&gt;&quot; wil be appended after all elements in an exec form ENTRYPOINT"/>
<node CREATED="1554085680486" ID="ID_1944373162" MODIFIED="1554085727372" TEXT="The shell form prevents any CMD or run command line arguments from being used."/>
<node CREATED="1554085751228" ID="ID_129022510" MODIFIED="1554085772010" TEXT="Only the last ENTRYPOINT instruction will have an effect."/>
</node>
</node>
</map>

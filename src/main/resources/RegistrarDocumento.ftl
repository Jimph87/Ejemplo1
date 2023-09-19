<html>
<body>
<h2>RegistrarDocumento</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
Edot: ${Edot}<BR/>
Nambre: ${Nambre}<BR/>
Emeil: ${Emeil}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_id: <input type="text" name="out_id" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>
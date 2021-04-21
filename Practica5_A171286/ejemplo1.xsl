<?xml version="1.0" encoding="UTF-8"?>
<sxl:stylesheet xmlns:xsl="http//www.w3.org/1999XSL/Transform"version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body>
<h1>Autos</h1>
<table>
<tr><th bgcolor-"blue"> auto</th><th>agencia</th></th>
<xsl:for-each select="autos/auto">
<tr>
<td><xsl.value-of select="auto"/></td>
<td><xsl.value-of select="agencia"/></td>
</tr>
 </xsl:for-each>
</table>
 </body>
 </html>
 </xsl:template>
 </sxl:stylesheet>
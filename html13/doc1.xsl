<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
<xsl:template match = "/grammys">
<html>
<body>
<h2>Grammy</h2>
<table border = "1">
<xsl:for-each select = "example">
<tr>
<td><xsl:value-of select = "esong"/></td>
<td><xsl:value-of select = "ename"/></td>
<td><xsl:value-of select = "ecountry"/></td>
<td><xsl:value-of select = "eyear"/></td>
</tr>
</xsl:for-each>
<xsl:for-each select = "grammy">
<xsl:sort select = "grammy" lang="ru"/>
<tr>
<td><xsl:value-of select = "song"/></td>
<td><xsl:value-of select = "name"/></td>
<td><xsl:value-of select = "country"/></td>
<td><xsl:value-of select = "year"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

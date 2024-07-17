<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
<xsl:template match = "/persons">
<html>
<body>
<h2>Аттестация</h2>
<table border = "1">
<xsl:for-each select = "example">
<tr>
<td><xsl:value-of select = "eatt"/></td>
<td><xsl:value-of select = "ename"/></td>
<td><xsl:value-of select = "enum"/></td>
</tr>
</xsl:for-each>
<xsl:for-each select = "person">
<tr>
<td></td>
<td><xsl:value-of select = "name"/></td>
<xsl:choose>
<xsl:when test="num &gt; 8">
<td bgcolor="green"><xsl:value-of select = "num"/></td>
</xsl:when>
<xsl:otherwise>
<xsl:when test="num &lt; 4">
<td bgcolor="red"><xsl:value-of select = "num"/></td>
</xsl:otherwise>
</xsl:choose>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

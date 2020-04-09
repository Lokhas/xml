<?xml version='1.0' encoding='utf-8'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output 
    method="html"
    encoding="utf-8"
    doctype-public="-//W3C//DTD HTML 4.01//EN"
    doctype-system="http://www.w3.org/TR/html14/strict.dtd"
    indent="yes"
/>

<xsl:template match="/">
<html>
<head>
<title>test</title>
</head>
<body>
<p>test : <xsl:value-of select="//region/dep/gironde/ville/Braud-et-Saint-Louis/conceptGenerique/@type" /></p>



<!--<p>test <xsl:value-of select="france/metropole/region[dep='Haute-Garonne']/latitude /"></p>
<table>
<xsl:for-each select="region">
    <tr>
        <td><xsl:value-of select="dep" /></td>
        <td><xsl:value-of select="ville" /></td>
    </tr>
</xsl:for-each>
</table>
<h1><xsl:value-of select="termeRef"/></h1>
<p><xsl:value-of select="title"/></p>-->
</body>
</html>
    </xsl:template>
</xsl:stylesheet>


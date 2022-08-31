<?xml version='1.0' encoding='UTF-8'?>
<!-- Public Domain -->
<xsl:stylesheet
version='1.0'
xmlns:xsl='http://www.w3.org/1999/XSL/Transform'
xmlns:atom="http://www.w3.org/2005/Atom"
exclude-result-prefixes="atom">
	<xsl:output method='text'/>
	<xsl:strip-space elements='*'/>
	<xsl:template match='atom:feed'>
		<xsl:for-each select='atom:entry'>
			<xsl:value-of select='atom:updated'/><xsl:text>&#9;</xsl:text>
			<xsl:value-of select='atom:link/@href'/><xsl:text>&#9;</xsl:text>
			<xsl:value-of select='atom:author/atom:name'/><xsl:text>&#9;</xsl:text>
			<xsl:value-of select='atom:title'/><xsl:text>&#xA;</xsl:text>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>

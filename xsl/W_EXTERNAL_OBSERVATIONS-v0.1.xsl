<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
<xsl:template match="/">
<html>
<head>
</head>
<body>

<xsl:for-each select="FieldsDoc/Fields/Field">
	<xsl:choose>
		<xsl:when test="FieldName='OBSERVATION_RESULT_REPORT'">
			<xsl:value-of select="FieldValue" disable-output-escaping="yes"/>
		</xsl:when>
	</xsl:choose>
</xsl:for-each>

</body>
</html>
</xsl:template>
</xsl:stylesheet>

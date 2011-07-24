<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <html lang="en-US">
        <head>
            <meta charset="UTF-8" />
            <title></title>
        </head>
        <body>
            <xsl:apply-templates select="items" />
        </body>
        </html>
    </xsl:template>

    <xsl:template match="items">
        <xsl:apply-templates select="item" />
    </xsl:template>
    
    <xsl:template match="item">
        <p><xsl:value-of select="." /></p>
    </xsl:template>


</xsl:stylesheet>

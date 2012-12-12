<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"/>
<xsl:variable name="godecoding">go_decoding();</xsl:variable>
<xsl:template match="/">


<xsl:if test="count(rss/channel/item)=0">
  Sorry, there is no news to share currently
</xsl:if>


<xsl:for-each select="rss/channel/item">
  <xsl:if test="position()&lt;15">
    <xsl:value-of select="substring(pubDate,5,12)" />: <a href="{link}" name="{substring(guid,39)}"><xsl:value-of select="title" /></a><br />
  </xsl:if>
</xsl:for-each>



</xsl:template>
</xsl:stylesheet>
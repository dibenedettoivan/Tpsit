<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="siti">
<html> 
<body>
  <h1 style="text-align:center">Siti</h1>
  <table border="1">
    <tr>
      <th style="text-align:center">Nome</th>
      <th style="text-align:center">url</th>
      <th style="text-align:center">Descrizione</th>
      <th style="text-align:center">Categoria</th>
      <th style="text-align:center">Ranking</th>
    </tr>
    <xsl:for-each select="link">
    <tr>
      <td><xsl:value-of select="nome"/></td>
      <td><b><xsl:value-of select="url"/></b></td>
      <td><xsl:value-of select="descrizione"/></td>
      <td><xsl:value-of select="categoria"/></td>
      <td style="text-align:center"><i><xsl:value-of select="ranking"/></i></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
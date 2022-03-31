<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Student Information</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Roll No</th>
      <th>Student Name</th>
      <th>Contact No</th>
      <th>Email ID</th>
      <th>DOB</th>
      <th>City</th>
      <th>College</th>
    </tr>
    <xsl:for-each select="users/student">
    <tr>
      <td><xsl:value-of select="@rollno"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="contact"/></td>
      <td><xsl:value-of select="email"/></td>
      <td><xsl:value-of select="dob"/></td>
      <td><xsl:value-of select="city"/></td>
      <td><xsl:value-of select="college"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
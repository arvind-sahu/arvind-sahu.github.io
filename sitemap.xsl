<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html lang="en">
      <head>
        <title>Sitemap — Arvind Kumar Sahu</title>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <style>
          body { margin: 0; font-family: system-ui, sans-serif; background: #06080c; color: #f3eee6; padding: 2.5rem 1.4rem; }
          h1 { font-size: 1.6rem; }
          p { color: #9aa4b0; }
          a { color: #00add8; }
          table { width: 100%; max-width: 880px; border-collapse: collapse; margin-top: 1.4rem; }
          th, td { text-align: left; padding: 0.7rem 0.5rem; border-bottom: 1px solid rgba(232,176,112,.2); }
          th { color: #e8b070; font-size: 0.8rem; letter-spacing: .08em; text-transform: uppercase; }
        </style>
      </head>
      <body>
        <h1>Sitemap for arvind-sahu.github.io</h1>
        <p>Official website of Arvind Kumar Sahu — Senior Software Engineer (SSE).</p>
        <table>
          <tr><th>URL</th><th>Updated</th><th>Priority</th></tr>
          <xsl:for-each select="sm:urlset/sm:url">
            <tr>
              <td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td>
              <td><xsl:value-of select="sm:lastmod"/></td>
              <td><xsl:value-of select="sm:priority"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign in to your account</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <!-- store fname in scope variable-->
    <cfset fname=#URL.fname#>
    <cfoutput>
      <!-- check user input equal to "phuong" -->
      <cfif form.lname EQ "do">
        <cflocation url="home.cfm?fname=#fname#"/>
      <!-- else redirect back to index.cfm -->
      <cfelse>
        <cflocation url="index.cfm" />
      </cfif>
    </cfoutput>
  </body>
</html>

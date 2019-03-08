<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign in to your account</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <cfoutput>
      <!-- if user input equal to fname-->
      <cfif form.fname EQ "phuong">
        <!-- store fname in url then redirect to password input page -->
        <cflocation url="password.cfm?fname=#form.fname#" />
      <!-- else redirect back to index.cfm -->
      <cfelse>
        <cflocation url="index.cfm" />
      </cfif>
    </cfoutput>
  </body>
</html>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign in to your account</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <cfoutput>
      <!-- check user input equal to "phuong" -->
      <cfif form.lname_form EQ "do">
        <!-- create hidden form to pass fname -->
        <form id="user_form4" name="user_form4" method="post" action="home.cfm">
          <input type="hidden" name="fname_form" value="<cfoutput>#form.fname_form#</cfoutput>">
        </form>
        <script>
            document.user_form4.submit();
        </script>
      <!-- else redirect back to index.cfm -->
      <cfelse>
        <cflocation url="index.cfm" />
      </cfif>
    </cfoutput>
  </body>
</html>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign in to your account</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <cfoutput>
      <!-- check user input equal to fname-->
      <cfif form.fname_form EQ "phuong">
        <!-- create hidden form to pass lname -->
        <form id="user_form" name="user_form" method="post" action="authorize.cfm">
          <input type="hidden" name="fname_form" value="<cfoutput>#form.fname_form#</cfoutput>">
        </form>
        <script>
            document.user_form.submit();
        </script>
      <!-- else redirect back to index.cfm -->
      <cfelse>
        <cflocation url="index.cfm" />
      </cfif>
    </cfoutput>
  </body>
</html>

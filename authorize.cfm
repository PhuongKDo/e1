<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign in to your account</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <div class="grid-container">
      <div class="grid-item">
        <img src="img/logo.png" alt="">
        <!-- store username -->
        <cfset fname= #form.fname_form#>
        <cfoutput>
          <p>Hi #fname#!</p>
          <p class="signin" class="text-title"><b>Enter password</b></p>
          <!------------------------------------------------------------------------->
          <!-- input lname form -->
          <form id="user_form2" name="user_form2" method="post" action="validate_pass.cfm">
            <input type="text" id="lname_form" name="lname_form" placeholder="Password">
            <div class="text-container">
              <a href="" class="text1">Forgot my password</a>
            </div>
            <br><br>
            <!-- submit -->
            <div class="button-container">
              <input type="submit" name="user_form2" class="button_1" value="Sign in">
            </div>
          </form>
          <!------------------------------------------------------------------------->
          <!-- create hidden form to pass fname -->
          <form id="user_form3" name="user_form3" method="post" action="validate_passs.cfm">
            <input type="hidden" name="fname_form" value="<cfoutput>#fname#</cfoutput>">
            <script>
                document.user_form3.submit();
            </script>
          <!--  hidden form  -->
          </form>
          <!------------------------------------------------------------------------->
          <!-- say hi to user -->
      </cfoutput>
      </div>
    </div>
  </body>
</html>

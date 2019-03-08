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
        <!-- store fname in scope variable-->
        <cfset fname= #URL.fname#>
        <!-- pass fname -->
        <cfoutput>
          <p>Hi #fname#!</p>
          <p class="signin" class="text-title"><b>Enter password</b></p>
          <!-- input lname form, store fname variable, then redirect to validate lname page -->
          <form id="lname_form" name="lname_form" method="post" action="validate_lname.cfm?fname=#fname#">
            <input type="text" id="lname" name="lname" placeholder="Password">
            <!-- other option -->
            <div class="text-container">
              <a href="" class="text1">Forgot my password</a>
            </div>
            <br><br>
            <!-- submit fname form -->
            <div class="button-container">
            <input type="submit" name="lname_form" class="button_1" value="Sign in">
            </div>
          </form>
      </cfoutput>
      </div>
    </div>
  </body>
</html>

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
        <p class="signin" class="text-title"><b>Sign in</b></p>
        <!-- input fname form -->
        <form id="user_form" name="user_form" method="post" action="validate.cfm">
          <input type="text" id="fname_form" name="fname_form" placeholder="Email, phone, or Skype">
          <!-- create account -->
          <div class="text-container">
            <p class="text1">No account? <a href="" class="text1">Create one!</a></p>
            <a href="" class="text2">Cant's access your account?</a>
          </div>
          <br><br>
          <!-- submit -->
          <div class="button-container">
            <input type="submit" name="user_form" class="button_1" value="Submit">
          </div>
        </form>
      </div>
    </div>
  </body>
</html>

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
        <!-- microsoft logo and title -->
        <img src="img/logo.png" alt="">
        <p class="signin" class="text-title"><b>Sign in</b></p>
        <!-- input form to request for first name then redirect to check fname validity -->
        <form id="fname_form" name="fname_form" method="post" action="validate_fname.cfm">
          <input type="text" id="fname" name="fname" placeholder="Email, phone, or Skype">
          <!-- other options -->
          <div class="text-container">
            <p class="text1">No account? <a href="" class="text1">Create one!</a></p>
            <a href="" class="text2">Cant's access your account?</a>
          </div>
          <br><br>
          <!-- submit fname input -->
          <div class="button-container">
            <input type="submit" name="fname_form" class="button_1" value="Submit">
          </div>
        </form>
      </div>
    </div>
  </body>
</html>

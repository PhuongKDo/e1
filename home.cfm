<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="style_home.css">
  <title>Sign in to your account</title>
</head>
<!-- bootstrap navbar test -->
<!--- <nav class="navbar navbar-expand-sm navbar navbar-dark bg-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#"><img src="img/logo.png" alt=""></a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</nav> --->
<body>
  <cfset fname=#URL.fname#>
  <cfoutput>
    <div class="welcome">
      <p> Hello <b>#fname#!</b></p>
    </div>
    <div>
      <cfhttp url="https://www.microsoft.com/en-us/p/surface-laptop-2/8XQJKK3DD91B?activetab=pivot%3Aoverviewtab" method="get">
      <p>#cfhttp.filecontent#</p>
    </div>
  </cfoutput>
</body>
</html>

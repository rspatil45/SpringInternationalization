<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>SignUp to XYZ</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<div class="row" style="margin: 2%; font-family: 'Times New Roman', Times, serif;min-height: 72vh;">
  <div class="col-md-4 col-lg-4"></div>
<div class="col-md-4 col-lg-4" style="font-size: 20px;">
	<form:errors path="signup1.*" />
    <form action="/HelloWeb/login" method="post">
      <div class="row">
          <br>
        <div class="col-md-6 col-sm-6 col-sx-6">
          <p>First Name <em style="color: red;">*</em></p>
          <input class="form-control" required type="text" name="firstname">
        </div>
        <div class="col-md-6 col-sm-6 col-sx-6">
          <p>Last Name <em style="color: red;">*</em></p>
          <input class="form-control" required type="text" name="lastname">
        </div>
      </div>

     <br>
      <p>Email Address <em style="color: red;">*</em></p>
      <input type="text" name="email" required class="form-control">
      <br>
      <p>Password <em style="color: red;">*</em></p>
      <input type="text" name="password" required class="form-control">
      <br>
      <em><input type="checkbox" required name="terms" id="" > I accept terms and condition.</em>
      <br>
      <br>
      <button type="submit" class="form-control btn btn-primary">Create Account</button>
      <br>
      <br>
      <div style="border: solid grey 2px; text-align: center; border-radius: 7px;">
        <p style="padding-top: 7px;">Already have account? 
        <a style="color: blue;cursor:pointer;"
         href="/HelloWeb/">sign in here</a></p>
      </div>
    </form>
  </div>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title><spring:message code="label.title"/></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
	<div class="row" style="margin: 2%; font-family: 'Times New Roman', Times, serif;min-height: 72vh;">
  <div class="col-md-4 col-lg-4">
  <p style="font-size:18px"><a href="?language=en">English</a> | <a href="?language=hi"><spring:message code="label.hindi"/></a></p>
  </div>
  <div class="col-md-4 col-lg-4" style="min-width: 30rem;">
  	<form:errors path="login1.*" />
    <form action="" method="post">
      <div style="text-align: center;">
        <img src="https://i.ibb.co/ns3h78V/usericon.png"
          alt="image not found" style="height: 5rem;border-radius: 50%;">
        <br>
        <br>
        <p style="font-size: 25px;"><spring:message code="label.welcomemessage"/></p>
        <br>
      </div>
      <div style="background-color: rgb(221, 219, 219); padding: 1rem; border-radius: 7px;">

        <label for="email">
          <p style="font-size: 20px;"><spring:message code="label.emailaddress"/></p>
        </label>
        <input type="text" required name="email" class="form-control">
        <br>
        <label for="password">
          <p style="font-size: 20px;"><spring:message code="label.password"/></p>
        </label>
        <input type="password" required name="password" class="form-control" >
        <br>
        <button class="btn btn-success form-control" type="submit"><spring:message code="label.signin"/></button>
      </div>
      <br>
      <div style="border: 3px rgb(221, 219, 219) solid; font-size: 20px; text-align: center; border-radius: 7px;">
        <p style="padding-top: 7px;"><spring:message code="label.newtosite"/><a style="color: blue;cursor: pointer;" href=""><spring:message code="label.createacc"/></a></p>
      </div>
    </form>
  </div>
  </div>
	
</body>
</html>
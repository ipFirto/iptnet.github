<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width">
		<title>用户登录</title>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="css/index.css"/>
	</head>
	<body>
		<div class="container text-center">
      <form class="form-signin" action="login.do" method="post">
      	<img src="img/timg.jpg" style="width: 6rem; height: 6rem;"/>
        <h2 class="form-signin-heading">请登入</h2>
        <label for="inputEmail" class="sr-only">电子邮件地址</label>
        <input type="email" id="inputEmail" name="user" class="form-control" placeholder="电子邮件地址" required autofocus>
        <label for="inputPassword" class="sr-only">密码</label>
        <input type="password" id="inputPassword" name="passwd" class="form-control" placeholder="您的密码" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> 记住我
            <div id="msg" style="color:red;">${msg}</div> 
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登入</button>

      </form>
        <a href="register.jsp">用户注册</a>

    </div> <!-- /container -->

	</body>

</html>
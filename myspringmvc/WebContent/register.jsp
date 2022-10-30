<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
		<title>用户注册</title>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
	<link rel="stylesheet" href="css/index.css">
	</head>

	<body>
		<div class="container text-center">

			<form class="form-signin" action="register.do" method="post" >
				<img class="mb-4" src="img/timg.jpg" alt="" width="72" height="72">
				<h2 class="form-signin-heading">用户注册</h2>
				<label for="inputEmail" class="sr-only">Email address</label>
				<input type="email" id="inputEmail" name="username" class="form-control" placeholder="邮箱地址" required autofocus>
				<label for="inputPassword" class="sr-only">Password</label>
				<input type="password" id="inputPassword" name="password" class="form-control" placeholder="您的密码" required>
				<div class="checkbox">
				<label>
             	 兴趣爱好：
       				<input type="checkbox" name="hobby" value="游泳">游泳
	  				<input type="checkbox" name="hobby" value="阅读">阅读
	  				<input type="checkbox" name="hobby" value="旅游">旅游
          		</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit" onclick="login.jsp">注册</button>
			</form>

		</div>
		<!-- /container -->

	</body>
</html>

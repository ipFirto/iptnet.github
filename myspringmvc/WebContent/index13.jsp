<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
<!-- 引入bootstrap 样式文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- 引入字体图标样式 -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- 引入我们自己的首页样式文件 -->
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.min.js"></script>
<!-- <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script> -->
<script src="js/bootstrap.min.js"></script>  <!-- bootstrap.min.js 完全依赖于   jquery.min.js -->
<title>ddd</title>
</head>

<body>
	<!-- 
      导航栏需要包装 .navbar 并通过.navbar-expand{-sm|-md|-lg|-xl} 用于响应式折叠和 配色方案 类
      navbar-expand-md：包括在一个自动折叠在 md （中屏）中断点处的响应式导览列
      .navbar-dark 深色背景颜色
      .bg-dark 黑色背景
      .navbar-brand 类来设置图片自适应导航栏
       bg-dark navbar-dark 设置黑底白字
       .fixed-top 类来实现导航栏的固定
     -->
	<!-- 导航 -->
	<nav class="navbar navbar-expand-md bg-dark navbar-
			dark fixed-top">
		<h1 class="title">
			<a class="navbar-brand" href="#"> <img src="img/logo.png"
				alt="logo" width="40" height="40" style="border-radius: 50%;">
			</a>
		</h1>
		<!-- 折叠按钮 -->
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbar">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link active" href="#">首页</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">穿搭</a></li>
				<li class="nav-item"><a class="nav-link" href="#">热门</a></li>
				<li class="nav-item"><a class="nav-link" href="#">品牌</a></li>
				<li class="nav-item"><a class="nav-link" href="#">关注</a></li>
				<li class="nav-item"><a class="nav-link" href="#">发现</a></li>

				<li class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
						Dropdown</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<button class="dropdown-item" type="button">Action</button>
						<button class="dropdown-item" type="button">Another
							action</button>
						<button class="dropdown-item" type="button">Something
							else here</button>
					</div>
				</li>


			</ul>
			<!-- 搜索框区域 -->
			<!-- 
        form-inline: 使用1个输入框，一个提交按钮来创建内联表单
        <input>元素在使用.form-control 类的情况下，宽度都是设置为100%，
        .mr-auto 类可以设置子元素右外边距为 auto，即 margin-right: auto!important;
        .mr-sm-2{ margin-right: .5rem!important;}
        input-group-append：margin-left: -1px;
        aria-hidden="true要改善网页的可访问性，来隐藏纯粹用来装饰的图标。
      -->
			<form action="" class="form-inline ml-auto">
				<input type="text" class="form-control mr-sm-2" placeholder="Search">
				<button class="btn btn-outline-secondary  my-2 my-sm-0"
					type="submit">
					搜索<i class="fa fa-search" aria-hidden="true"></i>
				</button>
			</form>
		</div>
	</nav>

	<div></div>



	<form action='addcommodity.do' method='post' class="form-group">
		<h2>添加菜品</h2>
		<table class="table table-striped table-bordered">
			<!--table-striped 间隔背景色          table-bordered 边框
	-->
			<tr>
				<td align='right'>商品编号：</td>
				<td><input type='text' name='commodity_id'
					placeholder="请输入商品编号" class="form-control"></td>
				<!-- form-control 蓝色框 -->
			</tr>

			<tr>
				<td align='right'>商品名称：</td>
				<td><input type='text' name='commodity_name'
					placeholder="请输入商品名称" class="form-control"></td>
			</tr>


			<tr>
				<td align='right'>商品价格：</td>
				<td><input type='text' name='commodity_price'
					placeholder="请输入商品价格" class="form-control"></td>
			</tr>



			<tr>
				<td align='right'>商品数据：</td>
				<td><textarea name='commodity_details' placeholder="请输入商品数据"
						cols="50" rows="10" class="form-control"></textarea></td>
			</tr>

			<tr>
				<td align='right'>视频网址：</td>
				<td><input type='text' name='url' placeholder="请输入视频网址"
					class="form-control"></td>
			</tr>

			<tr>
				<td align='right'>上传封面图片：</td>
				<td class="form-inline"><input type='file' name='source'
					class="form-control" id='file'>请选择文件</td>
			</tr>

			<tr>
				<td colspan='2' align='center'><input type='submit' value='添加'
					class="btn btn-primary" /></td>
			</tr>


		</table>
	</form>

	<p></p>


	<!-- footer部分 -->
	<footer class="bg-dark p-4 text-light text-center fixed-bottom">
		<div class="container">
			<h3>合作伙伴</h3>
			<ul class="fa-ul">
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-cc-discover fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-dropbox fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-eercast fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-google-wallet fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-youtube fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-reddit-alien fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-renren fa-2x text-white" aria-hidden="true"></i></a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-skype fa-2x text-white" aria-hidden="true"></i> </a></li>
				<li class="list-inline-item"><a href="#"><i
						class="fa fa-wpexplorer fa-2x text-white" aria-hidden="true"></i></a></li>
			</ul>
			<p class="m-1">企业培训 | 合作事宜 | 版权投诉</p>
			<p>冀ICP 备12345678. © 2019-2025 chaoliuchuanda. Powered by
				chaopai.</p>
		</div>
	</footer>
</body>
</html>

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
		<script src="js/bootstrap.min.js"></script>
		<title>潮流穿搭</title>
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
      <a class="navbar-brand" href="#">
        <img src="img/logo.png" alt="logo" width="40" height="40" style="border-radius: 50%;">
      </a>
    </h1>
			<!-- 折叠按钮 -->
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
      <span class="navbar-toggler-icon"></span>
    </button>
			<div class="collapse navbar-collapse" id="navbar">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item">
						<a class="nav-link active" href="#">首页</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">穿搭</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">热门</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">品牌</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">关注</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">发现</a>
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
					<button class="btn btn-outline-secondary  my-2 my-sm-0" type="submit">搜索<i class="fa fa-search"
            aria-hidden="true"></i></button>
				</form>
			</div>
		</nav>
		
		<div></div>
			<!-- 轮播图 -->
		<div id="carousel" class="carousel slide carousel-fade w-100 mt-5" data-ride="carousel">
			<!-- 指示符 -->
			<ol class="carousel-indicators">
				<li data-target="#carousel" data-slide-to="0" class="active"></li>
				<li data-target="#carousel" data-slide-to="1"></li>
				<li data-target="#carousel" data-slide-to="2"></li>
				<li data-target="#carousel" data-slide-to="3"></li>
			</ol>
			<!-- 轮播图片 -->
			<div class="carousel-inner pt-3">
				<div class="carousel-item active">
					<img src="img/lbt1.png" height="1000px" class="mx-auto d-block w-100 ">
				</div>
				<div class="carousel-item">
					<img src="img/lbt2.png" height="1000px" class="w-100">
				</div>
				<div class="carousel-item">
					<img src="img/lbt3.png" height="1000px" class="w-100">
				</div>
				<div class="carousel-item">
					<img src="img/lbt4.jpg" height="1000px" class="w-100">
				</div>
				<!-- 左右切换按钮 -->
				<a class="carousel-control-prev" href="#carousel" data-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</a>
				<a class="carousel-control-next" href="#carousel" data-slide="next">
					<span class="carousel-control-next-icon"></span>
				</a>
			</div>
		</div>
		
		
		

		  <!-- 风格展示区 -->
  <div class="trend-style bg-light">
    <div class="container py-2">
      <h2 class="index-h2 mt-4">潮流穿搭风格</h2>
      <p class="index-h2-p mb-5 mt-3">多种风格任你选择</p>	
		<div class="row">
			<!-- 信息区域 -->
			<div class="col-md-4" >
				<div class="card mb-4 shadow-sm">
					<img src="img/st1.jpg" alt="" class="w-100" style="height: 404px;" >
					<div class="card-body">通常会选择衬衫搭配深色萝卜裤，很青春的样子，并且上身很舒服，有些许慵懒帅气的样子。</p>
						<div class="d-flex justify-content-end">
							<button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
						</div>
					</div>
				</div>
			</div>
		 <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="img/st2.jpg" alt="" class="w-100" style="height: 404px;">
            <div class="card-body">
              <p class="card-text">帅气风格，酷酷的感觉，通常女生穿衣比较宽大，发型高马尾或者短发，配上夸张口红色。</p>
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="img/st3.jpg" alt="" class="w-100" style="height: 404px;">
            <div class="card-body">
              <p class="card-text">甜美风格，衣服的几个主要元素，蝴蝶结，心形图案，浅粉色、浅紫色等少女感十足的颜色。</p>
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="img/st4.jpg" alt="" class="w-100" style="height: 404px;">
            <div class="card-body">
              <p class="card-text">帅气风格，这种穿搭看起来酷酷的感觉，通常男生穿的衣服衬衫搭配单肩背包，戴一个帽子。</p>
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="img/st5.jpg" alt="" class="w-100" style="height: 404px;" >
            <div class="card-body">
              <p class="card-text">甜美风格，衣服的几个主要元素，蝴蝶结，心形图案，浅粉色、浅紫色等少女感十足的颜色。</p>
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="img/st0.jpg" alt="" class="w-100" style="height: 404px;">
            <div class="card-body">
              <p class="card-text">休闲风格，选择衬衫搭配深色萝卜裤，很青春的样子，并且上身很舒服，有些许慵懒帅气的样子。</p>
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-outline-secondary">更多>></button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>		
	</div>

<!-- 潮流新闻专区 -->
  <article>
    <div class="container">
      <!-- 发表 -->
      <h2 class="index-h2 mt-4">潮流穿搭新闻专区</h2>
      <p class="index-h2-p mb-5 mt-3">快来一起get吧！</p>
      <div class="publish">
        <div class="row">
          <div class="col-sm-3 mt-2 d-none d-sm-block">
            <img src="images/st0.jpg" alt="" class="w-100">
          </div>
          <div class="col-sm-9">
            <h3>趣味简笔画--童装图案趋势</h3>
            <p class="text-muted d-none d-sm-block">dabai 发布于 2019-12-23</p>
            <p class="d-none d-sm-block">
              简笔涂鸦中蕴含作者的想象力，笔触中携带着情感张力，简简单单的勾画就呈现出事物本来的特质，是童装图案中不可或缺的组成部分。本篇报告集合了众多充满趣味性的原创涂鸦小小图案供设计师参考使用</p>
            <p class="text-muted">阅读(102321)评论(400)赞 (800) <span class="d-none d-sm-block">标签：健康 / 衣服 / 杂志 / 模特 / 服装 /
                电商 / 趣味生活</span>
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-3 mt-2 d-none d-sm-block">
            <img src="images/st1.jpg" alt="" class="w-100">
          </div>
          <div class="col-sm-9">
            <h3>Vogue将举行全球时尚会议 邀请你来参加</h3>
            <p class="text-muted d-none d-sm-block">meixi20 发布于 2015-11-23</p>
            <p class="d-none d-sm-block">为了讨论行业做出的努力和时尚未来的走向，Vogue将和Vogue Global Network、Vogue
              Runway携手，在下周推出本杂志有史以来第一场全球会议——邀请每个人来参加。</p>
            <p class="text-muted">阅读(2417)评论(20)赞 (18) <span class="d-none d-sm-block">标签：健康 / 衣服 / 杂志 / 模特 / 服装 / 电商 /
                趣味生活</span>
            </p>
          </div>
        </div>
        <!-- <div class="row">
        <div class="col-sm-3 mt-2 d-none d-sm-block">
          <img src="images/new-2.jpg" alt="" class="w-100">
        </div>
        <div class="col-sm-9">
          <h3>瑞丽杂志将举行全球时尚会议，诚邀各方参加</h3>
          <p class="text-muted d-none d-sm-block">alibaixiu 发布于 2015-11-23</p>
          <p class="d-none d-sm-block">为了讨论行业做出的努力和时尚未来的走向，Vogue将和Vogue Global Network、Vogue Runway携手，在下周推出本杂志有史以来第一场全球会议——邀请每个人来参加。</p>
          <p class="text-muted">阅读(2417)评论(20)赞 (18) <span class="d-none d-sm-block">标签：健康 / 衣服 / 杂志 / 模特 / 服装 / 电商 / 趣味生活</span>
          </p>
        </div>
      </div> -->
      </div>
    </div>
  </article>

<!-- footer部分 -->
  <footer class="bg-dark p-4 text-light text-center">
    <div class="container">
      <h3>合作伙伴</h3>
      <ul class="fa-ul">
        <li class="list-inline-item"><a href="#"><i class="fa fa-cc-discover fa-2x text-white"
              aria-hidden="true"></i></a></li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-dropbox fa-2x text-white" aria-hidden="true"></i></a>
        </li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-eercast fa-2x text-white" aria-hidden="true"></i></a>
        </li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-google-wallet fa-2x text-white"
              aria-hidden="true"></i></a></li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-youtube fa-2x text-white" aria-hidden="true"></i></a>
        </li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-reddit-alien fa-2x text-white"
              aria-hidden="true"></i></a></li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-renren fa-2x text-white" aria-hidden="true"></i></a>
        </li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-skype fa-2x text-white" aria-hidden="true"></i> </a>
        </li>
        <li class="list-inline-item"><a href="#"><i class="fa fa-wpexplorer fa-2x text-white"
              aria-hidden="true"></i></a></li>
      </ul>
      <p class="m-1">企业培训 | 合作事宜 | 版权投诉</p>
      <p>赣ICP 备12345678. © 2019-2025 chaoliuchuanda. Powered by chaopai.</p>
    </div>
  </footer>
	</body>
</html>                                                                                                                              
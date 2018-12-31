<%@ page language="Java" contentType="text/html;charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<body>
<div id="container">

			<header class="clearfix" id="header-sec">

				<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

					<div class="top-line">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-sm-9 topbar-left">
									<ul class="info-list">
										<li class="tb-adword"> <i class="fa fa-coffee" aria-hidden="true"></i> <span>Java虐我千万遍，我视Java为初恋。</span> </li>
										<li class="tb-phone"> <i class="fa fa-wechat" aria-hidden="true"></i> 微信号: <span>wei151572195</span> </li>
										<li class="tb-email"> <i class="fa fa-envelope-o" aria-hidden="true"></i> 电子邮箱: <span>yuzw96@qq.com</span> </li>
									</ul>
								</div>
								<div class="col-md-4 col-sm-3 topbar-right">
									<ul class="social-icons">
										<li>
											<a href="javascript:;" target="_blank"><i class="fa fa-weibo"></i></a>
										</li>
										<li>
											<a href="javascript:;" target="_blank"><i class="fa fa-tencent-weibo"></i></a>
										</li>
										<li>
											<a href="javascript:;" target="_blank"><i class="fa fa-qq"></i></a>
										</li>
										<li>
											<a href="javascript:;" target="_blank"><i class="fa fa-shopping-cart"></i></a>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					<div class="container">
						<div class="navbar-header">
							<a class="navbar-toggle collapsed mmenu-btn" href="#mmenu"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
							<a class="navbar-brand" href="javascript:;"> <img src="#" alt="" class="logo" /> <img src="#" alt="" class="logo-m" /> </a>
						</div>
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right" id="navigation">
								<li class="Lev1">
									<a href="#" class='menu1 active'>首页 </a>
								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">关于
										<i class="fa fa-caret-down"></i></a>
									<ul class="drop-down sub-menu2">
										<li class="Lev2">
											<a href="#" class="menu2">博客说明</a>
										</li>
										<li class="Lev2">
											<a href="#" class="menu2">个人介绍</a>
										</li>
									</ul>
								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">归档
										<i class="fa fa-caret-down"></i></a>
									<ul class="drop-down sub-menu2">

										<li class="Lev2">
											<a href="#" class="menu2">技术</a>
										</li>

										<li class="Lev2">
											<a href="#" class="menu2">学习</a>
										</li>

										<li class="Lev2">
											<a href="#" class="menu2">生活</a>
										</li>

										<li class="Lev2">
											<a href="#" class="menu2">娱乐</a>
										</li>

									</ul>
								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">随笔
									</a>

								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">微博
									</a>

								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">友链
									</a>

								</li>
								<li class="Lev1">
									<a href="#" class="menu1 ">留言
									</a>

								</li>
								<!--<li class="Lev1">
									<a href="#" class="menu1 ">联系我们
									</a>
								</li>-->
								<li class="search nav-search">
									<a href="javascript:;" class="open-search"><i class="fa fa-search"></i></a>
									<form class="form-search" id="searchform" name="formsearch" action="javascript:;">
										<input type="hidden" name="kwtype" value="0" />
										<input type="search" value="" name="q" class="search-input" placeholder="输入关键字" />
										<button type="submit" class="search-btn"><i class="fa fa-search"></i></button>
									</form>
								</li>
							</ul>
						</div>
					</div>

				</nav>

			</header>

		</div>
<!-- 以下移动端导航 -->
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/script.js"></script>

		<nav id="mmenu" class="noDis">
			<div class="mmDiv">
				<div class="MMhead">
					<a href="javascript:" class="closemenu noblock">X</a>
					<a href="javascript:;" target="_blank" class="noblock"><i class="fa fa-weibo"></i></a>
					<a href="javascript:;" target="_blank" class="noblock"><i class="fa fa-tencent-weibo"></i></a>
					<!--<a href="javascript:;" target="_blank" class="noblock">English</a>-->
				</div>
				<div class="mm-search">
					<form class="mm-search-form" name="formsearch" action="javascript:;">
						<input type="hidden" name="kwtype" value="0" />
						<input type="text" autocomplete="off" value="" name="q" class="side-mm-keyword" placeholder="输入关键字..." />
					</form>
				</div>
				<ul>
					<li class="m-Lev1 m-nav_0">
						<a href="#">首页</a>
					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="javascript:;" class="m-menu1">关于</a>
						<ul class="m-submenu">

							<li class="Lev2">
								<a href="#" class="m-menu2">博客说明</a>
							</li>

							<li class="Lev2">
								<a href="#" class="m-menu2">个人介绍</a>
							</li>

						</ul>
					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="javascript:;" class="m-menu1">归档</a>
						<ul class="m-submenu">

							<li class="Lev2">
								<a href="#" class="m-menu2">技术</a>
							</li>

							<li class="Lev2">
								<a href="#" class="m-menu2">学习</a>
							</li>

							<li class="Lev2">
								<a href="#" class="m-menu2">生活</a>
							</li>

							<li class="Lev2">
								<a href="#" class="m-menu2">娱乐</a>
							</li>

						</ul>
					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="#" class="m-menu1">随笔</a>

					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="#" class="m-menu1">微博</a>

					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="#" class="m-menu1">友链</a>

					</li>
					<li class="m-Lev1 m-nav_4">
						<a href="javascript:;" class="m-menu1">留言</a>
					</li>

				</ul>
			</div>
		</nav>

		

		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery.mmenu.all.min.js"></script>
</body>

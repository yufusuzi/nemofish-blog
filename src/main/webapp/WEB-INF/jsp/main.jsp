<%@ page language="Java" contentType="text/html;charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<body>
<div id="main">
	<section class="container-main">
				<div class="content-wrap">
					<!--轮播图开始-->
					<div class="carousel-a">
						<!--滚动图开始-->
						<div class="panel panel-default">

							<div id="w_carousel" class="carousel slide w_carousel" data-ride="carousel">
								<!-- Indicators -->
								<ol class="carousel-indicators">
									<li data-target="#w_carousel" data-slide-to="0" class="active"></li>
									<li data-target="#w_carousel" data-slide-to="1"></li>
									<li data-target="#w_carousel" data-slide-to="2"></li>
									<li data-target="#w_carousel" data-slide-to="3"></li>
								</ol>

								<!-- Wrapper for slides -->
								<div class="carousel-inner" role="listbox">
									<div class="item active">
										<img src="${pageContext.request.contextPath }/statics/img/slider/slide1.jpg" alt="...">
										<div class="carousel-caption">
											<h3>First slide label</h3>
											<p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
										</div>
									</div>
									<div class="item">
										<img src="${pageContext.request.contextPath }/statics/img/slider/slide2.jpg" alt="...">
										<div class="carousel-caption">...</div>
									</div>
									<div class="item">
										<img src="${pageContext.request.contextPath }/statics/img/slider/slide3.jpg" alt="...">
										<div class="carousel-caption">...</div>
									</div>
									<div class="item">
										<img src="${pageContext.request.contextPath }/statics/img/slider/slide4.jpg" alt="...">
										<div class="carousel-caption">...</div>
									</div>
								</div>

								<!-- Controls -->
								<a class="left carousel-control" href="#w_carousel" role="button" data-slide="prev">
									<span class="glyphicon glyphicon-chevron-left"></span>
									<span class="sr-only">Previous</span>
								</a>
								<a class="right carousel-control" href="#w_carousel" role="button" data-slide="next">
									<span class="glyphicon glyphicon-chevron-right"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>

						</div>
					</div>
					<!--轮播图结束-->
					<aside class="sidebar">
						<div class="nemo-block">
							<!--网站公告-->
							<div class="nemo-affiche">
								<ul>
									<li class="nemo-titile">关于余夫俗子</li>
								</ul>
								<div class="">

								</div>
							</div>
						</div>
						<!--网站公告end-->
						<!--云标签-->
						<div class="nemo-affiche">
							<ul>
								<li class="nemo-titile">云标签</li>
							</ul>
							<div class="">
								<div class="b_10_3">

									<canvas width="300" height="300" id="myCanvas"></canvas>

									<div id="tags">
										<a href="#">Java</a>
										<a href="#">iframe</a>
										<a href="#">vue.js</a>
										<a href="#">JQuery</a>
										<a href="#">Photoshop</a>
										<a href="#">Git</a>
										<a href="#">Spring</a>
										<a href="#">Mybatis</a>
										<a href="#">HTML</a>
										<a href="#">bootstrap</a>
										<a href="#">Java</a>
										<a href="#">iframe</a>
										<a href="#">vue.js</a>
										<a href="#">JQuery</a>
										<a href="#">Photoshop</a>
										<a href="#">Git</a>
										<a href="#">Spring</a>
										<a href="#">Mybatis</a>
										<a href="#">HTML</a>
										<a href="#">bootstrap</a>
										<a href="#">Java</a>
										<a href="#">iframe</a>
										<a href="#">vue.js</a>
										<a href="#">JQuery</a>
										<a href="#">Photoshop</a>
										<a href="#">Git</a>
										<a href="#">Spring</a>
										<a href="#">Mybatis</a>
										<a href="#">HTML</a>
										<a href="#">bootstrap</a>
									</div>

								</div>
							</div>
						</div>
				</div>
				<!--云标签end-->
				 		</aside>
				<!--这是文章内容部分-->

				<div class="content">
					<!--<div class="tab-content">-->
					<ul id="blogtab">
						<li>
							<a href="list.html" class="nemo-active">全部文章</a>
						</li>
						<li>
							<a href="list.html">心得笔记</a>
						</li>
						<li>
							<a href="list.html">Java学习</a>
						</li>
						<li>
							<a href="list.html">网站建设</a>
						</li>
						<li>
							<a href="list.html">文字标签</a>
						</li>
						<li>
							<a href="list.html">文字广告</a>
						</li>
					</ul>
					<!--</div>-->

					<div class="blogs" data-scroll-reveal="enter bottom over 1s">
						<h3 class="blog-title"><a href="/" target="_blank">帝国cms 首页或者列表页 实现图文不同样式调用方法</a></h3>
						<p class="blogtext">如图，要实现上图效果，我采用如下方法：1、首先在数据库模型，增加字段，分别是图片2，图片3。2、增加标签模板，用if，else if 来判断，输出。思路已打开，样式调用就可以多样化啦！...</p>
						<div class="bloginfo">
							<ul>
								<li class="author">
									<i class="fa fa-user" aria-hidden="true"></i><a href="/">XXX</a>
								</li>
								<li class="lmname">
									<i class="fa fa-bars" aria-hidden="true"></i><a href="/">学无止境</a>
								</li>
								<li class="timer"><i class="fa fa-clock-o" aria-hidden="true"></i>2018-5-13</li>
								<li class="view"><i class="fa fa-eye" aria-hidden="true"></i>4567已阅读</li>
								<li class="like"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>9999</li>
							</ul>
						</div>
					</div>
										<div class="blogs" data-scroll-reveal="enter bottom over 1s">
						<h3 class="blogtitle"><a href="/" target="_blank">帝国cms 首页或者列表页 实现图文不同样式调用方法</a></h3>
						<p class="blogtext">如图，要实现上图效果，我采用如下方法：1、首先在数据库模型，增加字段，分别是图片2，图片3。2、增加标签模板，用if，else if 来判断，输出。思路已打开，样式调用就可以多样化啦！...</p>
						<div class="bloginfo">
							<ul>
								<li class="author">
									<i class="fa fa-user" aria-hidden="true"></i><a href="/">XXX</a>
								</li>
								<li class="lmname">
									<i class="fa fa-bars" aria-hidden="true"></i><a href="/">学无止境</a>
								</li>
								<li class="timer"><i class="fa fa-clock-o" aria-hidden="true"></i>2018-5-13</li>
								<li class="view"><i class="fa fa-eye" aria-hidden="true"></i>4567已阅读</li>
								<li class="like"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>9999</li>
							</ul>
						</div>
					</div>
										<div class="blogs" data-scroll-reveal="enter bottom over 1s">
						<h3 class="blogtitle"><a href="/" target="_blank">帝国cms 首页或者列表页 实现图文不同样式调用方法</a></h3>
						<p class="blogtext">如图，要实现上图效果，我采用如下方法：1、首先在数据库模型，增加字段，分别是图片2，图片3。2、增加标签模板，用if，else if 来判断，输出。思路已打开，样式调用就可以多样化啦！...</p>
						<div class="bloginfo">
							<ul>
								<li class="author">
									<i class="fa fa-user" aria-hidden="true"></i><a href="/">XXX</a>
								</li>
								<li class="lmname">
									<i class="fa fa-bars" aria-hidden="true"></i><a href="/">学无止境</a>
								</li>
								<li class="timer"><i class="fa fa-clock-o" aria-hidden="true"></i>2018-5-13</li>
								<li class="view"><i class="fa fa-eye" aria-hidden="true"></i>4567已阅读</li>
								<li class="like"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>9999</li>
							</ul>
						</div>
					</div>
										<div class="blogs" data-scroll-reveal="enter bottom over 1s">
						<h3 class="blogtitle"><a href="/" target="_blank">帝国cms 首页或者列表页 实现图文不同样式调用方法</a></h3>
						<p class="blogtext">如图，要实现上图效果，我采用如下方法：1、首先在数据库模型，增加字段，分别是图片2，图片3。2、增加标签模板，用if，else if 来判断，输出。思路已打开，样式调用就可以多样化啦！...</p>
						<div class="bloginfo">
							<ul>
								<li class="author">
									<i class="fa fa-user" aria-hidden="true"></i><a href="/">XXX</a>
								</li>
								<li class="lmname">
									<i class="fa fa-bars" aria-hidden="true"></i><a href="/">学无止境</a>
								</li>
								<li class="timer"><i class="fa fa-clock-o" aria-hidden="true"></i>2018-5-13</li>
								<li class="view"><i class="fa fa-eye" aria-hidden="true"></i>4567已阅读</li>
								<li class="like"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>9999</li>
							</ul>
						</div>
					</div>
					
					
					
					

					<div class="content-article-list">
						adsf
					</div>

				</div>
		</div>
		</div>

	</section>
</div>
</body>

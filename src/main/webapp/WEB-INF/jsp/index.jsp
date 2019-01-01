<%@ page language="Java" contentType="text/html;charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
		
<%@include file="meta.jsp"%>

<title>余夫俗子</title>
</head>
<body>
	<!--_header 作为公共模版分离出去start-->
	<%@include file="header.jsp"%>
	<!--/_header 作为公共模版分离出去end-->
	<!-- _main 主体部分start -->

	<%@include file="main.jsp" %>
	<!-- _main 主体部分end -->
	<!-- _footer 作为公共模板分离出去start -->
	<%@include file="footer.jsp" %>
	<!-- _footer 作为公共模板分离出去end  -->
	<script type="text/javascript">
	/* 以下部分是屏幕缩小时的导航  */
			jQuery(document).ready(function($) {
				var mmenu = $('nav#mmenu').mmenu({
					slidingSubmenus: true,
					classes: 'mm-white', //mm-fullscreen mm-light
					extensions: ["theme-white"],
					offCanvas: {
						position: "right", //left, top, right, bottom
						zposition: "front" //back, front,next
							//modal		: true
					},
					searchfield: false,
					counters: false,
					//navbars		: {
					//content : [ "prev", "title", "next" ]
					//},
					navbar: {
						title: "网站导航"
					},
					header: {
						add: true,
						update: true,
						title: "网站导航"
					}
				});
				$(".closemenu").click(function() {
					var mmenuAPI = $("#mmenu").data("mmenu");
					mmenuAPI.close();
				});
			});
/*这下面是内容鼠标滑动时页面文章渐进加载效果， 辅助scrollReveal.js */
			if(!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {

				(function() {

					window.scrollReveal = new scrollReveal({
						reset: true
					});

				})();

			};
			
			
			
		</script>
</body>
</html>
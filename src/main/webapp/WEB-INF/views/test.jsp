<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/resources/js/jquery-3.4.1.js"></script>
<style>
*{
	margin: 0;
	padding: 0;
}

body{
	
}
a{
	text-decoration:none;
	color: #404040;
}
li{
	list-style:none;
}
#nav{
	width:100%;
}
#nav:after {
	content: "";
	display: block;
	clear: both;
}
.main{
	margin: 30px;
}
.main>li{
	position: relative;
	float:left;
	width:210px;
	height:30px;
	box-sizing:border-box;
	line-height: 30px;
	text-align: center;
	background: #ccc;
}
.main>li a{
	display: block;
	transition: all 0.3s;
}

.main>li a:hover{
	background: #009688;
	color: #fff;
}
.sub{
	display: none;
	position: absolute;
	top: 30px;
	left: 0;
	z-index: 1;
	width: 100%;
	background: #eee;
	opacity: 0.8;
}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$(".main>li").mouseover(function(){
		$(this).children(".sub").stop().slideDown();
	});
	$(".main>li").mouseleave(function(){
		$(this).children(".sub").stop().slideUp();
	});
});
</script>
</head>
<body>
<nav>
	<div id="nav">
	<ul class="main">
		<li><a href="#">main 01</a></li>
		<li><a href="#">main 01</a>
			<ul class="sub">
				<li><a href="#">sub 01</a></li>
				<li><a href="#">sub 02</a></li>
				<li><a href="#">sub 03</a></li>
			</ul>
		</li>
	</ul>
	</div>
</nav>
</body>
</html>
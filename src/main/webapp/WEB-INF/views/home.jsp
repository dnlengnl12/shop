<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<html>
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta charset="UTF-8" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Keyborad by TEMPLATED</title>
<link href='http://fonts.googleapis.com/css?family=Archivo+Narrow:400,700|Open+Sans:400,300' rel='stylesheet' type='text/css' />
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="screen" />
<script src="resources/js/jquery.min.js"></script>
<style>
         /* The Modal (background) */
        .login_modal_cl {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            -moz-border-radius: 2px;
            -webkit-border-radius: 2px;
            border-radius: 2px;
        }
    
        /* Modal Content/Box */
        .login_modal_content {
            background-color: #ebebeb;
            margin: 15% auto; /* 15% from the top and centered */
            padding: 20px;
            border: 1px solid #888;
            width: 37%; /* Could be more or less, depending on screen size */
            -moz-border-radius: 15px;
            -webkit-border-radius: 15px;
            border-radius: 15px;                          
        }
        /* The Close Button */
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        
        .login_header {
        	text-align: center;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
        body .loginform{
           text-align: center;
        }
        body input.inpt {
            text-align:center;
            font-size: 14px;
            width: 57%;
            height: 46px;
            margin-bottom: 12px;
            padding: 14px 22px;
            color: #999999;
            border: 2px solid #8e8e8e;
            background: transparent;
            -moz-border-radius: 1px;
            -webkit-border-radius: 1px;
            border-radius: 5px;
            margin: 0px 0px 35px 0px;
            outline: 0px solid #8e8e8e;
        }
        body input.loginbutton{
           text-align: center;
           font-size: 17px;
           width: 57%;
           margin-bottom: 40px;
           height: 40px;
           color: #1b1620;
           background-color: #aaa;
           outline: 0px solid #aaa;
           border-radius: 5px;
        }
        .menu a{cursor:pointer;}
        
.main2{
	height: 100px;
}
.main2>li a:hover{
	background: #009688;
	color: #fff;
}
.main2>li a{
	display: block;
	transition: all 0.1s;
}

 .main2>li{

position: relative;
} 
        .sub2{
        	display: none; 
        	padding-top: 0px;
        	top: 75px;
        	left: 0;
        	z-index: 1;
        	width: 100%;
        	background: white;
        	border-color: black;
        	opacity: 0.8;
        }
        .sub2>li{
        	width:100%;
        	height: 50px;
        }
</style>
<script type="text/javascript">
	$(document).ready(function(){
		var login_modal = document.getElementById("login_modal");
		var span = document.getElementsByClassName("close")[0];
		
		$(".login_open").click(function(){
			login_modal.style.display = "block";
		});
		/* function login_open(){
			login_modal.style.display = "block";
		} */
/* 		login_open.onclick = function() {
			login_modal.style.display = "block";
		} */
		
		span.onclick = function() {
			login_modal.style.display = "none";
		}
		
		window.onclick = function(event){
			if(event.target == login_modal){
				login_modal.style.display = "none";
			}
		}
		
	});
	
	function loginCheck(){
		var acc_id = document.getElementById("acc_id").value;
		var acc_pw = document.getElementById("acc_pw").value;
		
		if(acc_id == ""){
			alert("아이디를 입력 해 주세요.");
			return false;
		}
		if(acc_pw == ""){
			alert("비밀번호를 입력 해 주세요.");
			return false;
		}
		return true;
	}
	
	$(document).ready(function(){
		$(".main2>li").mouseover(function(){
			$(this).children(".sub2").stop().slideDown();
		});
		$(".main2>li").mouseleave(function(){
			$(this).children(".sub2").stop().slideUp();
		});
	});
</script>

</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header" class="container">
			<div id="logo">
				<h1><a href="/">Murky Stairwell </a></h1>
			</div>
			<div id="menu">
			
					<ul style="width:800px; line-height: 100px;" class="main2">
						<li><a href="#">Outer/Shoes</a>
							<ul class="sub2">
								<li><a href="#">자켓</a></li>
								<li><a href="#">코트</a></li>
								<li><a href="#">패딩</a></li>
								<li><a href="#">집업</a></li>
								<li><a href="#">신발</a></li>
							</ul>
						</li>
						<li><a href="#">&nbsp;&nbsp;&nbsp;Top&nbsp;&nbsp;&nbsp;</a>
							<ul class="sub2">
								<li><a href="#">티셔츠</a></li>
								<li><a href="#">후드</a></li>
								<li><a href="#">니트</a></li>
								<li><a href="#">기타</a></li>
							</ul>
						</li>
						<li><a href="#">Bottom</a>
							<ul class="sub2">
								<li><a href="#">청바지</a></li>
								<li><a href="#">팬츠</a></li>
								<li><a href="#">스커트</a></li>
								<li><a href="#">기타</a></li>
							</ul>
						</li>
						<li><a href="#">Dress</a>
							<ul class="sub2">
								<li><a href="#">원피스</a></li>
								<li><a href="#">기타</a></li>
							</ul>
						</li>
						<c:choose>
						<c:when test="${not empty sessionScope.loginID }">
						<li><a href="/account/test"><span>My page</span></a>
							<ul class="sub2">
								<li><a href="#">찜목록</a></li>
								<li><a href="#">개인정보 수정</a></li>
								<c:choose>
								<c:when test="${sessionScope.grade == 'ad' }">
									<li><a href="#">글 등록</a></li>
									<li><a href="#">로그아웃</a></li>
								</c:when>
								<c:otherwise>
									<li><a href="#">로그아웃</a></li>
								</c:otherwise>
								</c:choose>
							</ul>
						</li>
						</c:when>
						<c:otherwise>
							<li><a href="#" class="login_open"><span>Login</span></a></li>
						</c:otherwise>
						</c:choose>
					</ul>
					<div id="login_modal" class="login_modal_cl">
						<div class="login_modal_content">
							<span class="close">&times;</span>
							<h1 class="login_header">login</h1>
							<br></br>
							<div class="loginform">
							<form action="/account/login" method="post" onsubmit="return loginCheck()">
								<input type="text" id="acc_id" name="acc_id" class="inpt" placeholder="아이디를 입력 해 주세요.">
								<br>
								<input type="password" id="acc_pw" name="acc_pw" class="inpt" placeholder="비밀번호를 입력 해 주세요.">
								<br>
								<input type="submit" value="로그인" class="loginbutton">
							</form>
	                         <a href="/account/joinForm">회원가입</a>&nbsp;|&nbsp;<a>아이디 찾기</a>&nbsp;|&nbsp;<a>비밀번호 찾기</a>
							</div>
						</div>
					</div>
			</div>
		</div>
		<div id="banner">
			<div class="content"><!-- <img src="resources/images/img02.jpg" width="1000" height="300" alt="" /> --></div>
		</div>
	</div>
	<!-- end #header -->
	
	<div id="page">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">Welcome to Murky Stairwell </a></h2>
				<p class="meta"><span class="date">April 05, 2013</span><span class="posted">Posted by <a href="#">Someone</a></span></p>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>This is <strong>Murky Stairwell </strong>, a free, fully standards-compliant CSS template designed by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.        The photos in this template are from <a href="http://fotogrph.com/"> Fotogrph</a>. This free template is released under the <a href="http://templated.co/license">Creative Commons Attribution</a> license, so you're pretty much free to do whatever you want with it (even use it commercially) provided you give us credit for it. Have fun :) </p>
					<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum ipsum. Proin imperdiet est. Phasellus dapibus semper urna. Pellentesque ornare, orci in felis. Donec ut ante. In id eros. Suspendisse lacus, cursus egestas at sem.</p>
					<p class="links"><a href="#" class="more">Read More</a><a href="#" title="b0x" class="comments">Comments</a></p>
				</div>
			</div>
			<div class="post">
				<h2 class="title"><a href="#">Lorem ipsum sed aliquam</a></h2>
				<p class="meta"><span class="date">April 04, 2013</span><span class="posted">Posted by <a href="#">Someone</a></span></p>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum vel, tempor at, varius non, purus. Mauris vitae nisl nec metus placerat consectetuer. Donec ipsum. Proin imperdiet est. Phasellus <a href="#">dapibus semper urna</a>. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer nisl felis ac diam. Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem.  Mauris quam enim, molestie in,  ut, lobortis a, est.</p>
					<p class="links"><a href="#" class="more">Read More</a><a href="#" title="b0x" class="comments">Comments</a></p>
				</div>
			</div>
			<div class="post">
				<h2 class="title"><a href="#">Lorem ipsum sed aliquam</a></h2>
				<p class="meta"><span class="date">April 01, 2013</span><span class="posted">Posted by <a href="#">Someone</a></span></p>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum vel, tempor at, varius non, purus. Mauris vitae nisl nec metus placerat consectetuer. Donec ipsum. Proin imperdiet est. Phasellus <a href="#">dapibus semper urna</a>. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer nisl felis ac diam. Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem.  Mauris quam enim, molestie in,  ut, lobortis a, est.</p>
					<p class="links"><a href="#" class="more">Read More</a><a href="#" title="b0x" class="comments">Comments</a></p>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2>Categories</h2>
					<ul>
						<li><a href="#">Aliquam libero</a></li>
						<li><a href="#">Consectetuer adipiscing elit</a></li>
						<li><a href="#">Metus aliquam pellentesque</a></li>
						<li><a href="#">Suspendisse iaculis mauris</a></li>
						<li><a href="#">Urnanet non molestie semper</a></li>
						<li><a href="#">Proin gravida orci porttitor</a></li>
					</ul>
				</li>
				<li>
					<h2>Blogroll</h2>
					<ul>
						<li><a href="#">Aliquam libero</a></li>
						<li><a href="#">Consectetuer adipiscing elit</a></li>
						<li><a href="#">Metus aliquam pellentesque</a></li>
						<li><a href="#">Suspendisse iaculis mauris</a></li>
						<li><a href="#">Urnanet non molestie semper</a></li>
						<li><a href="#">Proin gravida orci porttitor</a></li>
					</ul>
				</li>
				<li>
					<h2>Archives</h2>
					<ul>
						<li><a href="#">Aliquam libero</a></li>
						<li><a href="#">Consectetuer adipiscing elit</a></li>
						<li><a href="#">Metus aliquam pellentesque</a></li>
						<li><a href="#">Suspendisse iaculis mauris</a></li>
						<li><a href="#">Urnanet non molestie semper</a></li>
						<li><a href="#">Proin gravida orci porttitor</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page --> 
</div>
<div id="footer">
	<p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>. Photos by <a href="http://fotogrph.com/">Fotogrph</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
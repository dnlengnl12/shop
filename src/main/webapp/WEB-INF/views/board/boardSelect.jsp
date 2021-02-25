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
<link href="../resources/css/style.css" rel="stylesheet" type="text/css" media="screen" />
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/resources/js/jquery-3.4.1.js"></script>
<title>Insert title here</title>
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
			.form{
				padding: 50px 50px;
				position: relative;
				overflow: hidden;
			  	width: 60%;
			  	height: 600px;
			  	margin: 80px auto 00;
			}
			.form .mainExplain{
        		text-align: center;
        		font-size: 25px;
        		font-weight: 500;
				margin-bottom: 23px;
			 	text-align: center;
        	}
			.form .explainList{
				font-size: 15px;
				font-weight: 700;
				margin-right: 50px;
			}
			.form .explainList2{
				font-size: 15px;
				font-weight: 700;
				margin-right: 50px;
				margin-bottom: 100px;
				text-align: top;
			}
			.form .submit{
				font-size: 17px;
				width: 70px;
				height: 42px;
				margin-left: 240px;
				background-color: black;
				color: white;
				border-radius: 5px;
			}
			.form .esc{
				font-size: 17px;
				width: 70px;
				height: 42px;
				background-color: transparent;
				color: black;
				border-radius: 5px;
			}
			
			.boardSelect_content .itemInform_box{
				text-align: center;
				width: 500px;
				height: 650px;
				margin-left: 500px;
			}
			
			.itemInform_table{
				font-size: 20px;
			}
			
			.payment_modal_cl {
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
	        .payment_modal_content {
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
	        
	        .payment_header {
	        	text-align: center;
	        }
			
</style>
<script type="text/javascript">
$(document).ready(function(){
	var login_modal = document.getElementById("login_modal");
	var payment_modal = document.getElementById("payment_modal");
	var span = document.getElementsByClassName("close")[0];
	var price_result = document.getElementById("price_result").value;
	
	$(".login_open").click(function(){
		login_modal.style.display = "block";
	});
	$(".payment_open").click(function(){
		payment_modal.style.display = "block";
	});
	/* function login_open(){
		login_modal.style.display = "block";
	} */
/* 		login_open.onclick = function() {
		login_modal.style.display = "block";
	} */
	
	span.onclick = function() {
		login_modal.style.display = "none";
		payment_modal.style.display = "block";
	}
	
	window.onclick = function(event){
		if(event.target == login_modal){
			login_modal.style.display = "none";
		} else if(event.target == payment_modal){
			payment_modal.style.display = "none";
		}
	}
	
	$("#plus").click(function(){
		this.form.quantity.value++;
		price_result = ${item.ITEM_PRICE}*this.form.quantity.value;
		document.getElementById("price_result").value = price_result;
	});
	
	$("#minus").click(function(){
		if(this.form.quantity.value > 1 ){			
			this.form.quantity.value--;
			price_result = ${item.ITEM_PRICE}*this.form.quantity.value;
			document.getElementById("price_result").value = price_result;
		}
	});
	
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
								<c:when test="${sessionScope.grade eq 'ad' }">
									<li><a href="/board/boardWriteForm">글 등록</a></li>
									<li><a href="/account/logout">로그아웃</a></li>
								</c:when>
								<c:otherwise>
									<li><a href="/account/logout">로그아웃</a></li>
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
	</div>
	<div id="boardSelect_banner">
			<div class="boardSelect_content">
				<img src="<c:url value="/resources/boardfile/${item.SAVEDFILE }"></c:url>" width="450px" height="600px" align="left">				
				<div class="itemInform_box">
					<table class="itemInform_table">
						<tr>
							<td colspan="2">${item.ITEM_TITLE }</td>
						</tr>
						<tr>
							<td>가격</td>
							<td>${item.ITEM_PRICE }</td>
						</tr>
						<tr>
							<td>옵션1</td>
							<td>
								<select>
									<option>색상을 선택해 주세요.</option>
									<option>RED</option>
									<option>WHITE</option>
									<option>BLACK</option>
									<option>GRAY</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>옵션2</td>
							<td>
								<select>
									<option>사이즈를 선택 해 주세요.</option>
									<option>Small</option>
									<option>Medium</option>
									<option>Large</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>수량</td>
							<td>
								<form>
								<input type="button" value="+" id="plus">
								<input type="number" readonly value=1 name="quantity">
								<input type="button" value="-" id="minus" >
								</form>
							</td>
						</tr>
						<tr>
							<td>결제 수단</td>
							<td>
								<select>
									<option>결제 방식을 선택해 주세요.</option>
									<option>신용카드</option>
									<option>무통장 입금</option>
									<option>계좌이체</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>결제 금액</td>
							<td><input type="text" readonly value=${item.ITEM_PRICE } id="price_result"></td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="button" value="결제" class="payment_open">
							</td>
						</tr>
					</table>
					<div id="payment_modal" class="payment_modal_cl">
						<div class="payment_modal_content">
							<h1 class="payment_header">${item.ITEM_TITLE }</h1>
							<br></br>
							<div class="paymentform">
	                         <a href="/payment/paymentForm">결제</a>&nbsp;|&nbsp;<a>취소</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
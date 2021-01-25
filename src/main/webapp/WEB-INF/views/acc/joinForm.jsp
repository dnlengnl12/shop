<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>


<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta charset="UTF-8" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Keyborad by TEMPLATED</title>
<link href='http://fonts.googleapis.com/css?family=Archivo+Narrow:400,700|Open+Sans:400,300' rel='stylesheet' type='text/css' />
<link href="../resources/css/style.css" rel="stylesheet" type="text/css" media="screen" />
<script src="../resources/js/jquery.min.js"></script>
<style>
body .joinForm_content span.explain {
	font-size: 15px;
	margin: 0px 0px 0px 200px;
}
body .joinForm_content input.inpt {
	font-size: 14px;
	width: 35%;
	height: 37px;
	padding: 6px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}
body .joinForm_content input.Aname {
	font-size: 14px;
	width: 22%;
	height: 37px;
	padding: 6px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}
body .joinForm_content input.emailpt {
	font-size: 14px;
	width: 18%;
	height: 42px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 200px;
}

body .joinForm_content input.emailpt2 {
	font-size: 14px;
	width: 22%;
	height: 42px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 5px;
}
body .joinForm_content select.emailpt3 {
	font-size: 14px;
	width: 22%;
	height: 42px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 5px;
}
body .joinForm_content input.phoneStyle {
	font-size: 14px;
	width: 10%;
	height: 42px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 200px;
}

body .joinForm_content input.phoneStyle2 {
	font-size: 14px;
	width: 13%;
	height: 42px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 5px;
}
body .joinForm_content input.phoneStyle3 {
	font-size: 14px;
	width: 13%;
	height: 42px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 5px;
}
body .joinForm_content input.Address {
	font-size: 14px;
	width: 40%;
	height: 42px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 200px;
}
body .joinForm_content input.Address2 {
	font-size: 14px;
	width: 40%;
	height: 42px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 200px;
}

body .joinForm_content input.Address3 {
	font-size: 14px;
	width: 40%;
	height: 42px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 6px 200px;
}
</style>
</head>
<body>
	<div id="wrapper">
		<div id="header-wrapper">
			<div id="header" class="container">
				<div id="logo">
					<h1><a href="/">Murky Stairwell </a></h1>
				</div>
				<div id="menu">
					<ul style="width:550px;">
						<li><a href="#">Homepage</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Photos</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#" id="login_open"><span>Login</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="joinForm_banner">
			<div class="joinForm_content">
				<span class="explain">아이디</span>
				<br>
				<input type="text" class="inpt" placeholder="아이디를 입력 해 주세요.">
				<input type="button" value="중복 확인" class="duch">
				<br>
				<span class="explain">비밀번호</span>
				<br>
				<input type="password" class="inpt" placeholder="비밀번호를 입력 해 주세요.">
				<br>
				<span class="explain">비밀번호 확인</span>
				<br>
				<input type="password" class="inpt" placeholder="비밀번호를 확인 해 주세요.">
				<br>
				<span class="explain">이름</span>
				<br>
				<input type="text" class="Aname" placeholder="이름을 입력 해 주세요.">
				<br>
				<span class="explain">우편번호</span>
				<br>
				<input type="hidden" value="">
				<input type="text" readonly style="width:100px" class="Address">
				<input type="button" value="주소 검색" onclick="goPopup();">
				<br>
				<span class="explain">도로명 주소</span>
				<br>
				<input type="text" style="width:60%" class="Address2">
				<br>
				<span class="explain">상세주소</span>
				<br>
				<input type="text" style="width:60%" value="" class="Address3">
				<br>
				<span class="explain">핸드폰 번호</span>
				<br>
				<input type="text" class="phoneStyle" size=3 maxlength="3" onKeyPress="return numkeyCheck(event)"> - 
				<input type="text" class="phoneStyle2" size=4 maxlength="4" onKeyPress="return numkeyCheck(event)"> - 
				<input type="text" class="phoneStyle2" size=4 maxlength="4" onKeyPress="return numkeyCheck(event)">
				<br>
				<span class="explain">이메일</span>
				<br>
				<input type="text" class="emailpt">
				<b>@</b>
				<input type="text" readonly="true" class="emailpt2">
				<select onchange="SetEmailTail(emailcheck.options[this.selectedIndex].value)" class="emailpt3">
					<option value="notSelected">::선택하세요::</option>
					<option value="etc">직접 입력</option>
					<option value="naver.com">naver.com</option>
					<option value="nate.com">nate.com</option>
					<option value="empal.com">empal.com</option>
					<option value="hotmail.com">hotmail.com</option>
					<option value="lycos.co.kr">lycos.co.kr</option>
					<option value="msn.com">msn.com</option>
					<option value="hanmail.com">hanmail.com</option>
					<option value="yahoo.com">yahoo.com</option>
					<option value="gmail.com">gmail.com</option>
				</select>
				<input type="hidden">
				<br>
				<div class="submit-wrap">
				<input type="submit" value="회원가입" class="submit">
				</div>
			</div>
		</div>
		<div style="clear: both;">&nbsp;</div>
	</div>
	<div></div>
	<div id="footer">
	<p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>. Photos by <a href="http://fotogrph.com/">Fotogrph</a>.</p>
</div>
</body>
</html>
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
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
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
body .joinForm_content input.inpt2 {
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
	height: 37px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}

body .joinForm_content input.emailpt2 {
	font-size: 14px;
	width: 22%;
	height: 37px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 5px;
}
body .joinForm_content select.emailpt3 {
	font-size: 14px;
	width: 22%;
	height: 37px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 5px;
}
body .joinForm_content input.phoneStyle {
	font-size: 14px;
	width: 10%;
	height: 37px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}

body .joinForm_content input.phoneStyle2 {
	font-size: 14px;
	width: 13%;
	height: 37px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 5px;
}
body .joinForm_content input.phoneStyle3 {
	font-size: 14px;
	width: 13%;
	height: 37px;
	padding: 5px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 5px;
}
body .joinForm_content input.Address {
	font-size: 14px;
	width: 40%;
	height: 37px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}
body .joinForm_content input.Address2 {
	font-size: 14px;
	width: 40%;
	height: 37px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}

body .joinForm_content input.Address3 {
	font-size: 14px;
	width: 40%;
	height: 37px;
	padding: 16px 13px;
	color: #999999;
	border: 1px solid #d9d9d9;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 6px 0px 18px 200px;
}
body .joinForm_content  input.duch {
	font-size: 12px;
	line-height: 20px;
	width: 17%;
	height: 37px;
	margin-bottom: 2px;
	cursor: pointer;
	vertical-align: middle;
	letter-spacing: 2px;
	text-transform: uppercase;
	color: #263238;
	border: 1px solid #5a60c5;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 5px;
}
body .joinForm_content  input.address_duch {
	font-size: 12px;
	line-height: 20px;
	width: 10%;
	height: 37px;
	margin-bottom: 2px;
	cursor: pointer;
	vertical-align: middle;
	letter-spacing: 2px;
	text-transform: uppercase;
	color: #263238;
	border: 1px solid #5a60c5;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 5px;
}
body .joinForm_content input.submit {
	font-size: 12px;
	line-height: 42px;
	display: block;
	width: 30%;
	height: 42px;
	cursor: pointer;
	vertical-align: middle;
	letter-spacing: 2px;
	text-transform: uppercase;
	color: #263238;
	border: 1px solid #263238;
	background: transparent;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	margin: 90px 0px 50px 400px;
	float : center;
}
body .joinForm_content div.blank {
	margin: 70px 0px 15px 0px;

}
</style>
<script type="text/javascript">
function SetEmailTail(emailValue) {
    var email = document.all("acc_email");    // 사용자 입력
    var emailTail = document.all("email2"); // Select box
    if ( emailValue == "notSelected" )
     return;
    else if ( emailValue == "etc" ) {
     emailTail.readOnly = false;
     emailTail.value = "";
     emailTail.focus();
    } else {
     emailTail.readOnly = true;
     emailTail.value = emailValue;
     document.getElementsById("acc_email").value() = emailValue; 
    }
} 
 $(function(){
	$("#selectStyle").keyup(function(){
		if(this.value != "etc"){
			document.getElementById("email2").value=selectStyle;
		}

	});
  });
	function goPopup(){
	    // 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
	     var pop = window.open("/popup/jusoPopup","pop","width=570,height=420, scrollbars=yes, resizable=yes"); 
	     
	    // 모바일 웹인 경우, 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrMobileLinkUrl.do)를 호출하게 됩니다.
	     //var pop = window.open("/popup/jusoPopup.jsp","pop","scrollbars=yes, resizable=yes"); 
	 }
	 /** API 서비스 제공항목 확대 (2017.02) **/
	 function jusoCallBack(roadFullAddr,roadAddrPart1,addrDetail,roadAddrPart2,engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn
	                   , detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm, rn, udrtYn, buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo){
	    // 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
	    document.form.roadAddrPart1.value = roadAddrPart1;
	    document.form.roadAddrPart2.value = roadAddrPart2;
	    document.form.addrDetail.value = addrDetail;
	    document.form.zipNo.value = zipNo;
	 }
	
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
				<div class="blank"></div>
				<br>
				<span class="explain">아이디</span>
				<br>
				<input type="text" id="acc_id" class="inpt" placeholder="아이디를 입력 해 주세요.">
				<input type="button" value="중복 확인" class="duch">
				<br>
				<span class="explain">비밀번호</span>
				<br>
				<input type="password" id="acc_pw" class="inpt2" placeholder="비밀번호를 입력 해 주세요.">
				<br>
				<span class="explain">비밀번호 확인</span>
				<br>
				<input type="password" class="inpt2" placeholder="비밀번호를 확인 해 주세요.">
				<br>
				<span class="explain">이름</span>
				<br>
				<input type="text" id="acc_name" class="Aname" placeholder="이름을 입력 해 주세요.">
				<br>
				<span class="explain">우편번호</span>
				<br>
				<input type="hidden" id="confmKey" name="confmKey" value="">
				<input type="text" readonly id="zipNo" name="acc_add" style="width:100px" class="Address">
				<input type="button" value="주소 검색" class="address_duch" onclick="goPopup();">
				<br>
				<span class="explain">도로명 주소</span>
				<br>
				<input type="text" id="roadAddrPart1" name="acc_add2" style="width:60%" class="Address2">
				<br>
				<span class="explain">상세주소</span>
				<br>
				<input type="text" id="addrDetail" name="acc_add3" style="width:60%" value="" class="Address3">
				<br>
				<span class="explain">핸드폰 번호</span>
				<br>
				<input type="text" class="phoneStyle" size=3 maxlength="3" onKeyPress="return numkeyCheck(event)"> - 
				<input type="text" class="phoneStyle2" size=4 maxlength="4" onKeyPress="return numkeyCheck(event)"> - 
				<input type="text" class="phoneStyle2" size=4 maxlength="4" onKeyPress="return numkeyCheck(event)">
				<input type="hidden" id="acc_phone">
				<br>
				<span class="explain">이메일</span>
				<br>
                             <input type="text" class="emailpt" id="email1">
                             <b> @</b>
                             <input type="text" id="email2" value="" ReadOnly="true" class="emailpt2">
		                        <select name="emailCheck" id="selectStyle" onchange="SetEmailTail(options[this.selectedIndex].value)" class="emailpt3">
		                           <option value="notSelected" >::선택하세요::</option>
		                           <option value="etc">직접입력</option>
		                           <option value="naver.com">naver.com</option>
		                           <option value="nate.com">nate.com</option>
		                           <option value="empal.com">empal.com</option>
		                           <option value="hotmail.com">hotmail.com</option>
		                           <option value="lycos.co.kr">lycos.co.kr</option>
		                           <option value="msn.com">msn.com</option>
		                           <option value="hanmail.net">hanmail.net</option>
		                           <option value="yahoo.com">yahoo.com</option>
		                           <option value="korea.com">korea.com</option>
		                           <option value="kornet.net">kornet.net</option>
		                           <option value="yahoo.co.kr">yahoo.co.kr</option>
		                           <option value="kebi.com">kebi.com</option>
		                           <option value="orgio.net">orgio.net</option>
		                           <option value="paran.com">paran.com</option>    
		                           <option value="gmail.com">gmail.com</option>
		                        </select>
				<input type="hidden" id="acc_email" name="acc_email">
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
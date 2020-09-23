<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="memberArea" align="center">
		<div><input name="sg_email" class="joinInput" placeholder="e-mail주소"></div>
		<div><input name="sg_name" class="joinInput" placeholder="이름"></div>
		<div><input name="sg_pw" class="joinInput" placeholder="PW"></div>
		<div><input name="sg_addr1" class="joinInputAddr1" placeholder="우편번호" readonly="readonly"><span class="addrBtn">[주소검색]</span></div>
		<div><input name="sg_addr2" class="joinInputAddr2" placeholder="주소" readonly="readonly"></div>
		<div><input name="sg_addr3" class="joinInputAddr3" placeholder="상세주소" readonly="readonly"></div>
		<div><select name="sg_gender" class="joinInput">
				<option>성별(선택)</option>
				<option>남자</option>
				<option>여자</option>
				<option>기타</option>
			</select>
		</div>
		<div><input name="sg_photo" class="joinInput" placeholder="사진" type="file"></div>
		<div class="joinBtn"><a href="">가입</a></div>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
<link rel="stylesheet" type="text/css" href="./resources/css/default.css">
<style type="text/css">
	.cLavandula {

	}

</style>

</head>
<body>
<div class="centerdiv">
	<h1>[ 회의실 예약 프로그램 ]</h1>
	<table>
		<tr>
			<th>ID</th>
			<td>		
				<input type="text" name="custid" id="custid" placeholder="아이디를 입력하세요">
			</td>
		</tr>
		<tr>
			<th>PW</th>
			<td>		
				<input type="text" name="custid" id="custid" placeholder="비밀번호를 입력하세요">
			</td>
		</tr>
	</table>
	<input type="button" value="로그인" onclick="idcheckOpen()">
</div>
</body>
</html>
<!-- 
		<table>
			<tr>
				<th>ID</th>
				<td>
					<input type="text" name="custid" id="custid" placeholder="ID 중복확인 이용" readonly="readonly">
					<input type="button" value="ID 중복확인" onclick="idcheckOpen()">
				</td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td>
					<input type="password" name="password" id="password" placeholder="비밀번호 입력">
					<input type="password" name="password2" id="password2" placeholder="비밀번호 다시 입력">
				</td>
			</tr>
			<tr>
				<th>이름</th>
				<td>
					<input type="text" name="name" id="name" placeholder="이름 입력">
				</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td>
					<input type="text" name="email" id="email" placeholder="이메일 입력">
				</td>
			</tr>
			<tr>
				<th>성별</th>
				<td>
					<input type="radio" name="gender" value="male" checked> 남성
					<input type="radio" name="gender" value="female"> 여성
				</td>
			</tr>
			<tr>
				<th>주민번호</th>
				<td>
					<input type="text" name="ssn" placeholder="주민번호 입력">
				</td>
			</tr>
			<tr>
				<th>주소</th>
				<td>
					<input type="text" name="address" placeholder="주소번호 입력" style="width:300px;">
				</td>
			</tr>
		</table>
		<br>
		<input type="submit" value="회원가입">
		<input type="reset" value="다시쓰기">
	</form> -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="../../style/index.css">
  <link rel="stylesheet" type="text/css" href="../../css/style.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
<%@ include file="../../index_top.jsp" %>
<div id="login">
		<div class="container">
			<div class="row">
				<h2>REGISTER</h2>
				<hr>
				<form action="#" method="post" role="form">
					<div class="col-md-12">
						<input name="id" type="text" class="form-control" id="id"
							placeholder="id 입력**">
					</div>
					<div class="col-md-12">
						<input name="pwd" type="password" class="form-control" id="pwd"
							placeholder="password 입력**">
					</div>
					<div class="col-md-12">
						<input name="pwdcon" type="password" class="form-control"
							id="pwdcon" placeholder="password 확인**">
					</div>
					<div class="col-md-12">
						<input name="name" type="text" class="form-control" id="name"
							placeholder="이름 입력**">
					</div>
					<div class="col-md-12">
						<input name="phone" type="text" class="form-control" id="phone"
							placeholder="전화번호 입력**">
					</div>
					<div class="col-md-9">
						<input name="ziptab" type="text" class="form-control" id="ziptab"
							placeholder="우편번호">
					</div>
					<div class="col-md-3">
						<input name="btnZip" type="button" class="form-control"
							id="btnzip" value="우편번호 찾기">
					</div>
					<div class="col-md-12">
						<input name="address" type="text" class="form-control"
							id="address" placeholder="주소 입력">
					</div>
					<div class="col-md-12" style="height: 1">
						<br>
						<br>
						<br>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-4">
						<input name="submit" type="submit" class="form-control"
							id="submit" value="확인">
					</div>
					<div class="col-md-4">
						<input name="btnReg" type="button" class="form-control"
							id="btnReg" value="취소">
					</div>
					<div class="col-md-12"
						style="color: blue; font-style: italic; font-weight: bold; font-size: 2.0em;">
						**은 필수 입력 사항입니다.</div>
				</form>
			</div>
		</div>

	</div>

<%@ include file="../../index_bottom.jsp" %>
</body>
</html>
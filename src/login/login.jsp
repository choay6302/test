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
				<h2 style="padding-top:100px">L O G I N</h2>
				<hr>
				<br>
				<form action="#" method="post" role="form">
					
					<label for="lgFormGroupInput" class="col-sm-2 col-form-label col-form-label-lg"
					style="font-size:24px;text-align: right;">ID</label>
					
					<div class="col-md-10">
						<input name="id" type="text" class="form-control" id="id"
							placeholder="id를 입력하시오.">
					</div>
					
					<label for="lgFormGroupInput" class="col-sm-2 col-form-label col-form-label-lg"
					style="font-size:24px;text-align: right;">PASSWORD</label>
					
					<div class="col-md-10">
						<input name="pwd" type="password" class="form-control" id="pwd"
							placeholder="password를 입력하시오.">
					</div>
					<div class="col-md-12"><br><br><br></div>
					<div class="col-md-2"></div>
					<div class="col-md-4">
						<input name="submit" type="submit" class="form-control"
							id="submit" value="Login" style="font-size:22px">
					</div>
					<div class="col-md-4">
						<input name="btnReg" type="button" class="form-control"
							id="btnReg" value="ID/PW" style="font-size:22px">
					</div>
					<div class="col-md-2"></div>
				</form>
			</div>
		</div>
	</div>


<%@ include file="../../index_bottom.jsp" %>
</body>
</html>
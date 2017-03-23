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
				<h2>DELIVERY</h2>
				<hr>
				<form action="#" method="post" role="form">
					<div class="col-md-4">
						<input name="cusId" type="text" disabled="disabled" class="form-control" 
						id="cusId" value="Customer ID" style="text-align:center;background-color:black;color: white;font-family:fantasy; font-size: 2.2em ">
					</div>
					<div class="col-md-8">
						<input name="customer" type="text" disabled="disabled" class="form-control" id="customer">
					</div>
					<div class="col-md-4">
						<input name="delivery" type="text" disabled="disabled" class="form-control" 
						id="delivery" value="Delivery Status" style="text-align:center;background-color:black;color: white;font-family:fantasy;font-size: 2.2em ">
					</div>
					<div class="col-md-8">
						<input name="status" type="text"disabled="disabled" class="form-control" id="status">
					</div>
					<div class="col-md-4">
						<input name="personTel" type="text" disabled="disabled" class="form-control" 
						id="personTel" value="Driver TEL" style="text-align:center;background-color:black;color: white; font-family:fantasy;font-size: 2.2em">
					</div>
					<div class="col-md-8">
						<input name="Tel" type="text" disabled="disabled" class="form-control" id="Tel">
					</div>
					<div class="col-md-12">
					<br><br>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-8">
						<input name="btnMain" type="button" class="form-control" style="background-color: black; color: white; font-family: fantasy; font-size: 2.2em"
						id="btnMain" value="Main page">
					</div>
					<div class="col-md-2"></div>
				</form>
			</div>
		</div>
	</div>


<%@ include file="../../index_bottom.jsp" %>
</body>
</html>
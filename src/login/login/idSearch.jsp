<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../source/font-awesome-4.5.0/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="../../css/idfind.css">
</head>

<body>
	<%@ include file="../../index_top.jsp"%>
	<br><br><br>
	<div id="idsearch">
		<div class="container">
			<div class="row">
				<form action="#" method="post" role="form">
					<h2>Search Your ID</h2>
					<hr style="margin-bottom: 50px;">
					<div class="col-md-12 col-sm-12">
						<input name="tel" type="text" class="form-control" id="name"
							placeholder="이름">
					</div>
					<div class="col-md-12 col-sm-12"></div>
					<div class="col-md-12 col-sm-12">
						<span class="col-md-10 col-sm-10"> <input name="tel"
							type="password" class="form-control" id="tel" placeholder="전화 번호">

						</span> <span></span> <span class="col-md-2 col-sm-2"> <input
							name="submit" type="submit" class="form-control" id="submit"
							value="ID 찾기">

						</span>

					</div>

				</form>

				<form action="#" method="post" role="form">

					<h2 style="padding-top: 40px;">Search Your Password</h2>
					<hr style="margin-bottom: 50px;">
					<div class="col-md-12 col-sm-12 col-sm-12">
						<input name="id" type="text" class="form-control" id="id"
							placeholder="ID 입력">
					</div>
					<div class="col-md-12 col-sm-12"></div>
					<div class="col-md-12 col-sm-12">
						<input name="tel" type="text" class="form-control" id="name"
							placeholder="이름 입력">
					</div>
					<div class="col-md-12 col-sm-12"></div>
					<div class="col-md-12 col-sm-12">
						<span class="col-md-10 col-sm-10"> <input name="tel"
							type="password" class="form-control" id="tel"
							placeholder="전화 번호 입력">
						</span> <span></span> <span class="col-md-2 col-sm-2"> <input
							name="submit" type="submit" class="form-control" id="submit"
							value="	Password 찾기        ">
						</span>

					</div>
				</form>
			</div>
		</div>
	</div>

	<%@ include file="../../index_bottom.jsp"%>
</body>
</html>
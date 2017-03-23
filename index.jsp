<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="style/index.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
<%@ include file="index_top.jsp" %>
<br><br>



<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>

  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/main_red.png" alt="Chania">
    </div>

    <div class="item">
      <img src="images/main_red.png" alt="Chania">
    </div>

    <div class="item">
      <img src="images/main_red.png" alt="Flower">
    </div>


  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<table style="width:100%;">
	<tr>
		<td style="text-align:center;">					
			<br><button type="button" class="btn btn-danger btn-lg">주문하기</button><br>
		</td>
	</tr>
</table>

<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<h2 style="font-size: 20pt;font-family:Georgia;font-weight: bold;">Enterprise Info</h2>
				<br>
				<div style="margin-left:40px">
				<p>서울 특별시 강남구 역삼동</p>
				<p>Email: <span>burger@gmail.com</span></p>
				<p>영업시간: <span>10:00 ~ 22:00</span></p>
				<p>전화번호: <span>010-020-0340</span></p>
				<p>홈페이지: <a href="http://kiccampus.co.kr/info/sns.jsp">http://kiccampus.co.kr</a>
				</p>
				</div>
			</div>
			<div class="col-md-6 col-sm-6">
				<h2 style="font-size: 20pt;font-family:Georgia;font-weight: bold;">The way to get Here</h2>
				<div id="daumRoughmapContainer1477981846780" class="root_daum_roughmap root_daum_roughmap_landing" style="float:left"></div>
				<script charset="UTF-8" class="daum_roughmap_loader_script" src="http://dmaps.daum.net/map_js_init/roughmapLoader.js"></script>
				<script charset="UTF-8">
					new daum.roughmap.Lander({
						"timestamp" : "1477981846780",
						"key" : "dv6i",
						"mapWidth" : "350",
						"mapHeight" : "231"
					}).render();
				</script>	
				
			</div>
			
		</div>
	</div>
</footer>

<br><br>
<%@ include file="index_bottom.jsp" %>
</body>
</html>
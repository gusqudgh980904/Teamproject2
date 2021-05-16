<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>상품관리</title>

    <!-- bootstrap -->
    <link href="http://localhost/jsp_prj/common/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <!-- bootstrap -->
<script src="http://localhost/jsp_prj/common/bootstrap/js/bootstrap.min.js"></script>

<style type="text/css">
div{border:1px solid #333}
img{width:200px;height:200px;}
#wrap{width:1600px;height:1000px;margin:0px auto;}
/* header시작 */
#header{width:1600px;height:200px;margin:0px auto;}
#headerTitle{width:600px;height:150px;position:absolute;top:25px;left:650px;}
#logo{height:200px;}
/* header끝 */
/* container시작 */
#container{width:1600px;height:800px;float:right;}
/* container끝 */
/* sidemenu시작 */
#sidemenu{width:300px;height:800px;float:left;}
/* sidemenu끝 */
td,th{text-align:center;}
</style>
<script type="text/javascript">

</script>
</head>
<body>
<div id="wrap">

	<div id="header">
		<div id="headerTitle">관리자 페이지</div>
		<div id="logo"><img src="http://localhost/html_prj/common/images/%ED%8F%AC%EC%B1%A0%EC%BD%941.jpg"></div>
	</div>
	<div id="container">
	
		<div id="sidemenu">
			<ul><span style="font-size:20px;font-weghit:bold">회원</span>
				<li>회원목록</li>	
				<li>게시만목록</li>	
			</ul>
			<ul><span style="font-size:20px;font-weghit:bold">상품</span>
				<li>상품관리</li>	
			</ul>
		</div>
			<h1 style="float:left"><span>▶</span>상품관리</h1>
			<input type="button" value="상품추가" class="btn btn-primary btn-lg" style="position:relative;left:800px;top:100px;"/>
			<table class="table table-bordered" style="width:1200px;height:500px;position:relative;left:20px;top:150px;">
				<tr>
					<th>상품번호</th>			
					<th>이미지</th>			
					<th>상품명</th>			
					<th>가격</th>			
					<th>상품설명</th>			
				</tr>
				<tr>
					<td>00001</td>
					<td>img</td>
					<td>상의</td>
					<td>8000원</td>
					<td>어쩌구</td>
				</tr>
				<tr>
					<td>00002</td>
					<td>img</td>
					<td>하의</td>
					<td>90000원</td>
					<td>저쩌구</td>
				</tr>
				<tr>
					<td>00002</td>
					<td>img</td>
					<td>하의</td>
					<td>90000원</td>
					<td>저쩌구</td>
				</tr>
				<tr>
					<td>00002</td>
					<td>img</td>
					<td>하의</td>
					<td>90000원</td>
					<td>저쩌구</td>
				</tr>
				<tr>
					<td>00002</td>
					<td>img</td>
					<td>하의</td>
					<td>90000원</td>
					<td>저쩌구</td>
				</tr>
				<tr>
					<td>00002</td>
					<td>img</td>
					<td>하의</td>
					<td>90000원</td>
					<td>저쩌구</td>
				</tr>
			</table>
	
	
	</div>

</div>
</body>
</html>
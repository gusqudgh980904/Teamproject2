<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>게시판관리</title>
<link rel="stylesheet" type="text/css" href="http://localhost/TeamProject2/common/css/admin.css"/>
    <!-- bootstrap -->
    <link href="http://localhost/TeamProject2/common/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <!-- bootstrap -->
<script src="http://localhost/TeamProject2/common/bootstrap/js/bootstrap.min.js"></script>

<style type="text/css">
div{border:1px solid #333}
#wrap{width:1600px;height:1000px;margin:0px auto;}
/* header시작 */
#header{width:1600px;height:200px;margin:0px auto;}
#headerTitle{width:700px;height:90px;position:relative;top:50px;left:570px;text-align:center}
#logo{width:200px;height:200px;border:0px;position:relative;bottom:120px;}
/* header끝 */
/* container시작 */
#container{width:1600px;height:800px;float:right;}
/* container끝 */
/* sidemenu시작 */
#sidemenu{width:300px;height:800px;float:left;}
/* sidemenu끝 */
td{text-align:center;}
th{text-align:center;background-color:#909090}
li{font-size:24px;}

</style>
<script type="text/javascript">

</script>
</head>
<body>
<div id="wrap">

		<div id="header">
		<a href="http://localhost/TeamProject2/admin_contents/admin_main.jsp"><h1 id="headerTitle">SANGHAUI STREET ADMINISTRATOR</h1></a>
		<div  id="logo"><img src="http://localhost/TeamProject2/common/images/%EC%83%81%ED%95%98%EC%9D%98%EC%8A%A4%ED%8A%B8%EB%A6%BF.png"style="margin-top:80px"/></div>
	</div>
	<div id="container">
	
		<div id="sidemenu">
						<ul><span style="font-size:20px;font-weghit:bold">회원</span>
				<li><a href="http://localhost/TeamProject2/admin_contents/admin_users.jsp">회원목록</a></li>
				<li><a href="http://localhost/TeamProject2/admin_contents/admin_lookbooks.jsp">게시판목록</a></li>
			</ul>
			<ul><span style="font-size:20px;font-weghit:bold">상품</span>
				<li><a href="http://localhost/TeamProject2/admin_contents/admin_main.jsp">상품관리</a></li>
			</ul>
		</div>
			<h1 style="float:left"><span>▶</span>게시판관리</h1>
			
			<table class="table table-bordered" style="width:1200px;height:500px;position:relative;left:20px;top:150px;">
				<tr>
					<th style="width:800px">제목</th>			
					<th style="width:300px">작성자</th>			
					<th style="width:100px">작성날짜</th>			
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
				<tr>
					<td>와 옷 대박</td>
					<td>sist1</td>
					<td>sysdate</td>
				</tr>
			</table>
	
	
	</div>

</div>
</body>
</html>
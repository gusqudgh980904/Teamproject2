<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>회원관리</title>

    <!-- bootstrap -->
    <link href="http://localhost/TeamProject2/common/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <!-- bootstrap -->
<script src="http://localhost/TeamProject2/common/bootstrap/js/bootstrap.min.js"></script>

<style type="text/css">
div{border:1px solid #333}
img{width:200px;height:200px;}
#wrap{width:1600px;height:1000px;margin:0px auto;}
/* header시작 */
#header{width:1600px;height:200px;margin:0px auto;}
#headerTitle{width:700px;height:90px;position:relative;top:50px;left:570px;text-align:center}
#logo{width:100px;height:200px;position:relative;bottom:120px;}
/* header끝 */
/* container시작 */
#container{width:1600px;height:800px;float:right;}
/* container끝 */
/* sidemenu시작 */
#sidemenu{width:300px;height:800px;float:left;}
/* sidemenu끝 */
td{text-align:center;}
th{text-align:center;background-color:#909090;}
</style>
<script type="text/javascript">

</script>
</head>
<body>
<div id="wrap">

		<div id="header">
		<a href="http://localhost/TeamProject2/admin_contents/admin_main.jsp"><h1 id="headerTitle">SANGHAUI STREET ADMINISTRATOR</h1></a>
		<div  id="logo"><img src="http://localhost/html_prj/common/images/%ED%8F%AC%EC%B1%A0%EC%BD%941.jpg"></div>
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
			<h1 style="float:left"><span>▶</span>회원관리</h1>
			<table class="table table-bordered" style="width:1200px;height:600px;position:relative;left:20px;top:100px;">
				<tr>
					<th>아이디</th>			
					<th>이름</th>			
					<th>성별</th>			
					<th>가입날짜</th>			
					<th>탈퇴여부</th>			
				</tr>
				<tr>
					<td>sist1</td>
					<td>현병호</td>
					<td>남</td>
					<td>sysdate</td>
					<td>Y</td>
				</tr>
				<tr>
					<td>sist2</td>
					<td>조영래</td>
					<td>남</td>
					<td>sysdate</td>
					<td>Y</td>
				</tr>
				<tr>
					<td>sist3</td>
					<td>김다은</td>
					<td>여</td>
					<td>sysdate</td>
					<td>N</td>
				</tr>
				<tr>
					<td>sist4</td>
					<td>유경우</td>
					<td>남</td>
					<td>sysdate</td>
					<td>N</td>
				</tr>
				<tr>
					<td>sist5</td>
					<td>이예림</td>
					<td>여</td>
					<td>sysdate</td>
					<td>Y</td>
				</tr>
			
			</table>
	
	
	</div>

</div>
</body>
</html>
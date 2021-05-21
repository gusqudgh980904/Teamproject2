<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>상품추가</title>
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
#header{width:1600px;height:200px;}
#headerTitle{width:700px;height:90px;position:relative;top:50px;left:570px;text-align:center}
#logo{width:200px;height:200px;border:0px;position:relative;bottom:120px;}
/* header끝 */
/* container시작 */
#container{width:1600px;height:800px;float:right;}
/* container끝 */
/* sidemenu시작 */
#sidemenu{width:300px;height:800px;float:left;}
/* sidemenu끝 */
li{font-size:24px;}
th{text-align:center;width:200px;background-color:#909090}
td{text-align:center;width:400px;}
/* 상품이미지 */
#prodImg{width:500px;height:550px;position:relative;top:100px;left:380px;}
/* 상품정보 */
#prodDetails{width:600px;height:550px;position:relative;left:650px;bottom:450px;}
</style>
<script type="text/javascript">
function add(){
	window.open("http://localhost/TeamProject2/common/login/popup/prod_add.jsp","add","width=650,height=380px")
}//confirm
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
			<h1 style="float:left"><span>▶</span>상품추가</h1>
			
				<div id="prodImg">
				상품이미지			
				</div>
				<table id="prodDetails" class="table table-bordered">
							<tr>
						<th>상품번호</th><td><input type="text" autofocus="autofocus"/></td>				
					</tr>
					<tr>
						<th>상품명</th><td><input type="text" /></td>				
					</tr>
					<tr>
						<th>가격</th><td><input type="text" /></td>				
					</tr>
					<tr>
						<th>구분</th><td><input type="radio" name="category" value="상의"checked="checked"/>TOP<br/>
										<input type="radio" name="category" value="하의"/>BOTTOM</td>				
					</tr>
					<tr>
						<th style="height:150px;">사이즈</th><td>S<input type="checkbox" name="size" value="s"checked="checked"/><br/>
																M<input type="checkbox" name="size" value="m"/><br/>
																L<input type="checkbox" name="size" value="l"/>
						</td>				
					</tr>
					<tr>
						<th>상품설명</th><td><input type="text" /></td>				
					</tr>
				</table>
			
			<input type="button" value="추가" class="btn btn-primary btn-lg" style="position:relative;left:1400px;bottom:400px;"onclick="add()"/>
			
	
	
	</div>

</div>
</body>
</html>
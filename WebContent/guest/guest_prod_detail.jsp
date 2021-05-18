<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- YL CSS -->
<link href="http://localhost/TeamProject2/common/css/yl_main.css" rel="stylesheet" >
    <title>상하의STREET</title>
<!-- bootstrap -->
<link href="http://localhost/TeamProject2/common/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- bootstrap -->
<script src="http://localhost/TeamProject2/common/bootstrap/js/bootstrap.min.js"></script>
<style type="text/css">
#wrap{width:  1583px; height: 1580px; margin: 0px auto;} 
#header{width:  1583px; height: 105px; border-bottom: 1px solid #dddddd;}
#container{width:  1583px; height: 1000px; }
#footer{width:  1583px; height: 475px; border-top: 1px solid #dddddd;} 

#total_tab{margin-left: 150px;margin-top: 150px;}
#photo{width: 650px; height: 500px;}
#inside_tab{width: 650px; height: 475px;}
.inside_border{border-top: 1px solid #dfdfdf;}
#txtQuantity{size: 3px;}
</style>
<script type="text/javascript">
</script>
</head>
<body>
	<!-- header start -->
    <header class="header">
        <div class="main_nav">
            <div>
                <h1 class="title">SANGHAUI STREET</h1>
                <ul class="navigation">
                    <a href="" style="color: black"><li>TOP</li></a>
                    <a href="" style="color: black"><li>BOTTOM</li></a>
                    <a href="" style="color: black"><li>LOOKBOOK</li></a>
                    <a href="" style="color: black"><li>MYPAGE</li></a>
                </ul>
            </div>
            <ul class="icons">
                <li>
                    <p>login</p>
                    <a href="">
                    <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                        viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
                            <path d="M437.02,330.98c-27.883-27.882-61.071-48.523-97.281-61.018C378.521,243.251,404,198.548,404,148
                                C404,66.393,337.607,0,256,0S108,66.393,108,148c0,50.548,25.479,95.251,64.262,121.962
                                c-36.21,12.495-69.398,33.136-97.281,61.018C26.629,379.333,0,443.62,0,512h40c0-119.103,96.897-216,216-216s216,96.897,216,216
                                h40C512,443.62,485.371,379.333,437.02,330.98z M256,256c-59.551,0-108-48.448-108-108S196.449,40,256,40
                                c59.551,0,108,48.448,108,108S315.551,256,256,256z"/>
                    </svg>
                    </a>
                </li>
                <li>
                    <p>cart</p>
                    <a href="">
                    <svg id="Capa_1" enable-background="new 0 0 512 512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
                        <path d="m472 452c0 11.046-8.954 20-20 20h-20v20c0 11.046-8.954 20-20 20s-20-8.954-20-20v-20h-20c-11.046 
                        0-20-8.954-20-20s8.954-20 20-20h20v-20c0-11.046 8.954-20 20-20s20 8.954 20 20v20h20c11.046 0 20 8.954 20 20zm0-312v192c0 
                        11.046-8.954 20-20 20s-20-8.954-20-20v-172h-40v60c0 11.046-8.954 20-20 20s-20-8.954-20-20v-60h-192v60c0 11.046-8.954 20-20 
                        20s-20-8.954-20-20v-60h-40v312h212c11.046 0 20 8.954 20 20s-8.954 20-20 20h-232c-11.046 0-20-8.954-20-20v-352c0-11.046 8.954-20 
                        20-20h60.946c7.945-67.477 65.477-120 135.054-120s127.109 52.523 135.054 120h60.946c11.046 0 20 8.954 20 20zm-121.341-20c-7.64-45.345-47.176-80-94.659-80s-87.019 34.655-94.659 80z"/>
                        </svg>
                        </a>
                </li>
            </ul>
        </div>
    </header>
    <!-- header end -->
    <section>
    <!-- container start -->
        <div class="container">
		<table id="total_tab">
		<tr>
			<td id="photo">
				<img src="http://211.63.89.147/team_prj2/product/img1.png">
			</td>
			<td>
				<table id="inside_tab">
				<tr class="inside_border">
					<td>상품명</td>
					<td>기본 티셔츠</td>
				</tr>
				<tr>
					<td>가격</td>
					<td>18,000원</td>
				</tr>
				<tr>
					<td>설명</td>
					<td>기본 블랙 어쩌구~</td>
				</tr>
				<tr class="inside_border">
					<td>사이즈</td>
					<td>
					<input type="radio" name="size"/> S
					<input type="radio" name="size"/> M
					<input type="radio" name="size"/> L
					</td>
				</tr>
				<tr class="inside_border">
					<td>수량</td>
					<td>
					<input type="button" value="-" class="btn">
					<input type="text" value="1" id="txtQuantity">
					<input type="button" value="+"class="btn">
					</td>
				</tr>
				<tr class="inside_border">
					<td>총결제금액</td>
					<td>
					<input type="text" readonly="readonly">원
					</td>
				</tr>
				<tr>
					<td colspan="2">
					<button type="button" class="btn btn-default btn-lg btn-block">결제하기</button>
					</td>
				</tr>
				</table>
			</td>
		</tr>
		</table>
        </div>
    </section>
    <!-- container end -->
    <!-- footer start -->
    <footer>
        <div class="footer-wrap">
            <div class="footer-content">
                <h2>ABOUT SANGHAUI</h2>
                <p>
                    어쩌구저쩌구
                </p>
            </div>
            <div class="footer-content">
                <h2>OUR BRANDS</h2>
                <ul>
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                </ul>
            </div>
            <div class="footer-content">
                <h2>OUR COMPANY</h2>
                <ul>
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                </ul>
            </div>
        </div>
    </footer>
    <!-- footer end -->
</body>
</html>
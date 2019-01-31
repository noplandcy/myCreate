<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<link rel="stylesheet" href="./css/ecsiteweb.css">


<title>Toppage</title>


  <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

  <script>
    $(document).ready(function(){
      $('.slider').bxSlider({
    auto: true,
    mode: 'fade',
    speed: 1000,
    slideWidth: 700
      						});
    });
    $(function() {
    	$('h1').hide().fadeIn(2000);
    });

    $(function() {
    	$('.list').hide().fadeIn(3000);
    });
  </script>

</head>
<body>
<header>
<ul class="snip1211">
  <li class="current"><a href="HomeAction">Home</a></li>
  <li><a href="ProductsAction">Products</a></li>
  <li><a href="CompanyAction">Company</a></li>
  <li><a href="ContactAction">Contact</a></li>
</ul>
</header>

<div class="main">

	<div class="main-container">

		<div class="left">
  				<div class="slider">
    				<div><img src="./images/iPhonexIMGL6217_TP_V4.jpg"></div>
    				<div><img src="./images/iPhonexIMGL6655_TP_V4.jpg"></div>
    				<div><img src="./images/iPhonexIMGL6622_TP_V4.jpg"></div>
    				<div><img src="./images/iPhonexIMGL6343_TP_V4.jpg"></div>
  				</div>
		</div>
		<div class="right">
		<h1>ようこそビッグスクリーンの世界へ。</h1>
		<h1>iPhoneX 発売開始</h1>
		<div class="list">
			<ul>
				<li>HDR対応5.8インチSuper Retinaディスプレイ（OLED)</li>
				<li>IP67等級の耐水性能と防塵性能（最大水深1メートルで最大30分間）</li>
				<li>デュアルOIS搭載12MPデュアルカメラと7MP TrueDepthフロントカメラ</li>
				<li>セキュア認証とApple PayのためのFace ID</li>
				<li>Neural Engineを搭載したA11 Bionic</li>
				<li>ワイヤレス充電（Qi充電器に対応）</li>
			</ul>
		<div class="container">
			<a href="#" class="btn-border">購入する</a>
		</div>
		<p>その他製品情報は上記のメニューのPRODUCTSからお進みください。</p>
		</div>
		</div>
	</div>
</div>

<s:include value="footer.jsp"/>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<link rel="stylesheet" href="./css/ecsiteweb.css">

<title>Products</title>



  <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

  <script>
  //スライドショー
    $(document).ready(function(){
      $('.slider').bxSlider({
    auto: true,
    mode: 'fade',
    speed: 1000,
    slideWidth: 700
      						});
    });
  //文章系のフェードイン
    $(function() {
    	$('h1,h2').hide().fadeIn(1500);
    });

    $(function() {
    	$('.list').hide().fadeIn(3500);
    });
  </script>
</head>
<body>
<header>
<ul class="snip1211">
  <li><a href="HomeAction">Home</a></li>
  <li class="current"><a href="ProductsAction">Products</a></li>
  <li><a href="CompanyAction">Company</a></li>
  <li><a href="ContactAction">Contact</a></li>
</ul>
</header>

<div class="main">

	<div class="main-container">

		<div class="left">
  				<div class="slider">
    				<div><img src="./images/iPad0I9A8032_TP_V4.jpg"></div>
    				<div><img src="./images/ipadIMGL1163_TP_V4.jpg"></div>
    				<div><img src="./images/ipadIMGL1341_TP_V4.jpg"></div>
  				</div>
		</div>
		<div class="right">
		<h2>iPad Pro</h2>
		<h1>手にとって体験してほしい。</h1>
				<div class="list">
			<ul>
				<li>エッジからエッジまで広がる新しいLiquid Retinaディスプレイ</li>
				<li>Face IDがiPadにやってきました。ロック解除、アプリケーションへのログイン、支払いが一目見るだけで完了します。</li>
				<li>A12X Bionicは最も賢く、最もパワフルなAppleのチップです。 Neural Engineを搭載しています。</li>
				<li>ほんの数回のスワイプで、そのすべのパワーを使ってマルチタスキングができます。</li>
				<li>Apple Pencilがあなたのタッチに反応するようになりました。ペアリングも充電も、磁力でつけるだけ。</li>
				<li>Smart Keyboard Folio対応  ※別売り</li>
			</ul>
		<div class="container">
			<a href="#" class="btn-border">購入する</a>
		</div>
		</div>
		</div>
	</div>
</div>

<s:include value="footer.jsp"/>

</body>
</html>
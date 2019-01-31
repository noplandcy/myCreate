<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<link rel="stylesheet" href="./css/ecsiteweb.css">
<link rel="stylesheet" href="./css/contact.css">

<title>Company</title>


</head>
<body>
<header>
<ul class="snip1211">
  <li><a href="HomeAction">Home</a></li>
  <li><a href="ProductsAction">Products</a></li>
  <li><a href="CompanyAction">Company</a></li>
  <li class="current"><a href="ContactAction">Contact</a></li>
</ul>
</header>

<div class="content">
	<h1 class="contact">CONTACT</h1>
	<p class="contact">弊社へのお問い合わせの際、お手数ですが必要事項をご記入ください</p>
	<p class="contact">返信先アドレス: <input type="email" name="mymail" size="30" maxlength="35"></p>
	<p class="contact">お問い合わせ内容:
		<select id="contact" name="contact">
			<option value="sh">【製品について】</option>
			<option value="sv">【サービス内容について】</option>
			<option value="etc">【その他】</option>
			</select>
	<p class="contact">ご意見・ご感想:</p>
			<textarea id="kanso" name="kanso" cols="70" rows="10" maxlength="150" placeholder=" ※150文字以内でお願いします。"></textarea>
	<p class="contact"><button type="submit">確認</button></p>


</div>

<s:include value="footer.jsp"/>

</body>
</html>
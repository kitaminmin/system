<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" href="css/nagomi.css">
<meta charset="UTF-8">
<title>ログイン</title>

</head>


<body>
	<div id="wrapper" class="body">

		<div class="contents">
				<h1>ログイン画面</h1>
			</div>

			<br> <br>

			<s:form action="GoAdminLogin">
			<div align="center">
				ＩＤ：<s:textfield name="name"></s:textfield><br> <br>
				パスワード：<s:password name="password"></s:password><br> <br>

				<s:submit type="button" value="ログイン" />
			</div>

			</s:form>

		</div>
</body>
</html>
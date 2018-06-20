<%@ page language="java"
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>INDEX</title>
</head>
<body>
	<s:form action="HelloStrutsAction">
  	<s:submit value="HelloStruts"/>
	</s:form>


<!--	名前とパスワードを入力してください。
<s:form action="HelloStrutsAction">
<s:textfield name="userName" label="ユーザー名：" />
<s:password name="password" label="パスワード：" />
<s:submit value="送信"/>
</s:form>
-->


</body>
</html>
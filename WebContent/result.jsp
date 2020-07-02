<%@ page language="java" contentType="text/html;charset=Windows-31J" %>

<html>
<head>
	<title></title>
</head>
<body>
<br>

<%
	String message = (String)session.getAttribute( "login" );
	String name = (String)session.getAttribute( "name" );
%>

<br><br>
 <%= message %> <br><br>

こんにちは　<%= name %> さん<br><br>

<!-- <a href="/jsp_servlet/name.jsp">次のページに行く</a> -->
<a href="/jsp_servlet/logout.jsp">ログアウト</a>


</body>
</html>

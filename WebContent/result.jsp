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

����ɂ��́@<%= name %> ����<br><br>

<!-- <a href="/jsp_servlet/name.jsp">���̃y�[�W�ɍs��</a> -->
<a href="/jsp_servlet/logout.jsp">���O�A�E�g</a>


</body>
</html>

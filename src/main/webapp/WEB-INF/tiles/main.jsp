<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<table border=1 bordercolor=red width=800 height=600>
			<tr>
				<td colspan=2 height=100>
					<tiles:insertAttribute name="header"></tiles:insertAttribute>
				</td>
			<tr>
				<td width=200 height=400>
					<tiles:insertAttribute name="nav"></tiles:insertAttribute>
			</td>
				<td width=600 height=400>
					<tiles:insertAttribute name="body"></tiles:insertAttribute>
				</td>
			</tr>
			<tr>
				<td colspan=2 height=100>
					<tiles:insertAttribute name="footer"></tiles:insertAttribute>
				</td>
			</tr>	
		</table>
	</center>
</body>
</html>
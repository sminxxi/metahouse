<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="/erp/resources/common/css/main.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	/* Remove the navbar's default margin-bottom and rounded borders */
	.container{
		display: flex;
		justify-content: center;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<div style="background-color:#DDA0DD;padding:20px;height: 100px" id="top">
		<tiles:insertAttribute name="top"/>
	</div>
	<div class="container">
		<div class="col-sm-8" style="padding: 20px;" id="main">	
			<tiles:insertAttribute name="content"/>
		</div>
	</div>
	<div style="background-color:#DDA0DD;padding:20px;height: 100px" id="footer">
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
	<div data-role="page">
		<div data-role="header">
			<a href="#" data-icon="gear" class="ui-btn-left">세팅</a>
			<h1>
				처리 결과
			</h1>
			<a href="#" data-icon="gear" class="ui-btn-right">세팅</a>
		</div>

		<div data-role="content">
			이름 : <%= request.getParameter("name") %> <P>
			주소 : ${param.address }
		</div>
		<div data-role="footer" data-position="fixed">
		<div data-role="navbar">
			<ul>
				<li><a href="https://github.com/Limdaram" data-icon="grid" data-theme="a">github</a></li>
				<li><a href="https://blog.naver.com/limdaram-ing" data-icon="home" data-theme="a">blog</a>
			</ul>
		</div>
		</div>
	</div>
</body>
</html>
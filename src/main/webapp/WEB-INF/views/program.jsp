<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/program.css">
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<jsp:include page="header.jsp"/>
		<div id="top_content">
				<div id="program_header">
					<span>진행하고 싶은<br>운동 분할을 선택해주세요.</span>
				</div>
		<div id="pick">
			<a>무분할 운동</a>
			<a>2분할 운동</a>
			<a>3분할 운동</a>
			<a>4분할 운동</a>
			<a>5분할 운동</a>
		</div>
						<div id="program_header">
					<span>분할 운동이 처음이라면?</span>
				</div>
						<div id="pick">
			<a>각 분할별 운동 장점 및 단점 알아보기</a>
		</div>
		</div>
</body>
</html>
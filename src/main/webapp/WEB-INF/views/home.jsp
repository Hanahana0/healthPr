<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>우리팀 아자아자!!😀😀</title>
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/main.css">
</head>
<body>
	<div id="wrap">
		<jsp:include page="header.jsp"/>
		<div id="top_content">
			<div id="bbs">
				<div id="bbs_header">
					<span>헬띠인의 Pick!</span>
				</div>
				<div id="bbs_content">
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
					<div id="bbs_item"></div>
				</div>
			</div>
			<div id="health_pick"></div>
		</div>
		<div id="market_content">
			<span>플리마켓</span>
			<div id="item_area">
				<div class="market_item"></div>
				<div class="market_item"></div>
				<div class="market_item"></div>
				<div class="market_item"></div>
				<div class="market_item"></div>
			</div>
		</div>
		<div id="news">
			<div id="text_area"></div>
			<div id="image_area"></div>
		</div>
		<div id="ranking_area">
			<div id="r_text_area">
				<span>헬띠랭킹</span>
			</div>
			<div id="userRank">
				<div class="Rank"></div>
				<div class="Rank"></div>
				<div class="Rank"></div>
				<div class="Rank"></div>
			</div>
		</div>
	</div>
</body>
</html>

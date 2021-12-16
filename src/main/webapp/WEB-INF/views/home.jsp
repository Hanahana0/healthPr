<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>우리팀 아자아자!!😀😀</title>
<link rel="stylesheet" href="resources/css/header.css">
</head>
<body>
	<div id="wrap">
		<header>
			<div id="header_top">
				<a href="/" id="logo_box"><img alt="헬띠로고" src="resources/img/h_logo.png"></a>
				<div id="search_menu">
					<input id="top_search" name="top_search" placeholder="게 좆같네진짜!!">
					<img alt="돋보기이미지" src="resources/img/search.png">
				</div>
				<div id="header_menu">
					<div class="menu"><a href="login">로그인</a></div>
					<div class="menu"><a href="join">회원가입</a></div>
					<div class="menu"><a href="myPage">마이페이지</a></div>
				</div>
			</div>
			<div id="top_menu">
				<div><a href="c">커뮤니티</a></div>
				<div><a href="pro">분할 프로그램</a></div>
				<div><a href="in">체형분석</a></div>
				<div><a href="mk">플리마켓</a></div>
				<div><a href="toget">같이할까요?</a></div>
			</div>
		</header>
		<div id="top_content">
			<div id="bbs"></div>
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

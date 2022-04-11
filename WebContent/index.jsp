<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/style/style_Common.css">
    <link rel="stylesheet" href="/style/style_Template.css">
    <script src="/source/jquery-3.6.0.min.js"></script>
    <script src="/script/script.js"></script>
</head>
<body>
	<div id="wrap">
		
		<!-- 헤더템플릿 시작 -->
		<%@ include file="/ind/headerTmp.jsp" %>
		<!-- 헤더템플릿 끝 -->
   		
   		
   		<main id="main" class="dFlex">
			
   			<div id="lnb">
			<!-- 메인 LNB 템플릿 시작 -->   			
  			<%@ include file="/ind/mainLnbTmp.jsp" %>
   			<!-- 메인 LNB 템플릿 끝 -->
   			</div>
   			
   			<div id="contents">
   				<h1>Main</h1>
			
				<h2 id="indexGuideMsg">
					작업 중(회원인증, BBS 등)<br> 
					메인에 노출하고 싶은 결과를 출력
				</h2>
   			</div>
   			<!-- div#contents -->
   			
   			
   		</main>
        <!-- main#main -->
   		
   		<!-- footer 템플릿 시작 -->
   		<%@ include file="/ind/footerTmp.jsp" %>
   		<!-- footer 템플릿 끝 -->
        
        
  	</div>
   	<!-- div#wrap -->
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>SUBWAY 써브웨이</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/subway.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="js/subway.js"></script>
<link href="images/common/subway_favicon.ico?v=1" rel="shortcut icon" type="image/x-icon">
<style>
#container{background:#ffc300;}
</style>
<script>
$(document).ready(function(){
  var h = window.innerHeight
  var btnh = h-545;

  $('.btn_order').css('height',btnh);
});
</script>
</head>
<body>
<header>
  <div id="header" class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12">
        <h1 class="logo"><a href="/kiosk/main.do">SUBWAY</a></h1>
      </div>
    </div>
  </div>
</header>
<section>
  <div id="container" class="content-wrap">
    <div class="container">
      <div class="row">
        <div class="video-container">
          <iframe width="560" height="349"src="https://www.youtube.com/embed/MdNZp9I3DSA?rel=0&autoplay=1&amp;controls=0&amp;showinfo=0;playlist=Nu_swo-aglU&amp;loop=1" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
        </div>
        <div class="btn_order">
          <a href="/kiosk/menu.do" onclick="">주문하기</a>
        </div>
      </div>
    </div>
  </div>

</section>
<footer>
  <div id="footer">
    <div class="content">
      <p class="copyright">SUBWAY® is a Registered Trademark of Subway IP Inc.© 2018 Subway IP Inc.All Rights Reserved.</p>
    </div>
  </div>
</footer>
</body>
</html>

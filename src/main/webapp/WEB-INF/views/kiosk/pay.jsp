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
<link href="images/common/subway_favicon.ico" rel="shortcut icon" type="image/x-icon">
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
    <div class="container pay-wrap maxwidth">
      <div class="row pay-pap">
        <div class="tit">
          <h2>신용카드 결제</h2>
        </div>
        <div class="content">
          <p class="warning">결제가 완료될 때까지<br>카드를 빼지 마세요</p>
          <div class="card-wrap">
            <!-- Animated Credit Cards -->
            <svg data-name="Animated Credit Cards" xmlns="http://www.w3.org/2000/svg" svg width="600" height="90" viewbox="120 -30 30 110">
              <!-- Light Blue Credit Card -->
              <g data-name="light-blue-credit-card">
                <path data-name="base" d="M54.78 42H3.22A3.22 3.22 0 0 1 0 38.78V3.22A3.22 3.22 0 0 1 3.22 0h51.56A3.22 3.22 0 0 1 58 3.22v35.56A3.22 3.22 0 0 1 54.78 42" fill="#00a6e4"/>
                <path data-name="Text" d="M15 28H6a1 1 0 0 0 0 2h9a1 1 0 0 0 0-2M29 29a1 1 0 0 0-1-1h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 1-1M7 33H6a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M13 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M18 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M24 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M27.29 33.29a1 1 0 1 0 1.42 0 1 1 0 0 0-1.42 0" fill="#0088b2"/>
                <path data-name="circle-1" d="M46 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6" fill="#e74c3d"/>
                <path data-name="circle-2" d="M53 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6M20.75 20H7.26A1.26 1.26 0 0 1 6 18.75V9.26A1.26 1.26 0 0 1 7.26 8h13.48A1.26 1.26 0 0 1 22 9.25v9.49A1.26 1.26 0 0 1 20.75 20" fill="#f0c41b"/>
                <path data-name="chip-bg" d="M20.75 21H7.26A2.26 2.26 0 0 1 5 18.75V9.26A2.26 2.26 0 0 1 7.26 7h13.48A2.26 2.26 0 0 1 23 9.25v9.49A2.26 2.26 0 0 1 20.75 21M7.26 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h13.48a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.25-.26H7.26z" fill="#f3d55c"/>
                <path data-name="chip-details-1" d="M22 9.25A1.26 1.26 0 0 0 20.75 8h-7.49A1.25 1.25 0 0 0 12 9.25v9.49A1.25 1.25 0 0 0 13.26 20h1.49A1.26 1.26 0 0 0 16 18.75v-5.49A1.26 1.26 0 0 1 17.25 12h3.49A1.26 1.26 0 0 0 22 10.75v-1.5z" fill="#f0c41b"/>
                <path data-name="chip-details-2" d="M14.74 21h-1.48A2.26 2.26 0 0 1 11 18.75V9.26A2.26 2.26 0 0 1 13.26 7h7.49A2.26 2.26 0 0 1 23 9.25v1.49A2.26 2.26 0 0 1 20.75 13h-3.49a.25.25 0 0 0-.26.25v5.49A2.26 2.26 0 0 1 14.74 21M13.26 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h1.49a.25.25 0 0 0 .25-.25v-5.49A2.26 2.26 0 0 1 17.25 11h3.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.25-.26h-7.49z" fill="#f3d55c"/>
                <path data-name="chip-details-3" d="M22 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-4" d="M12 13H6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-5" d="M12 17H6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <animateTransform
                   attributeName="transform"
                   dur="1s"
                   type="translate"
                   values="0 15 ; 0 -15; 0 15"
                   repeatCount="indefinite"
                   begin="0.1"/>
            </g>

                <!-- Dark Blue Credit Card -->

            <g data-name="dark-blue-credit-card">
                <path data-name="base" d="M126.12 42H74.55a3.22 3.22 0 0 1-3.22-3.22V3.22A3.22 3.22 0 0 1 74.55 0h51.57a3.22 3.22 0 0 1 3.22 3.22v35.56a3.22 3.22 0 0 1-3.22 3.22" fill="#0e4677"/>
                <path data-name="text" d="M86.33 28h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 0-2M100.33 29a1 1 0 0 0-1-1h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 1-1M78.33 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M84.33 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M89.33 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M95.33 33h-2a1 1 0 0 0 0 2h2a1 1 0 1 0 0-2M98.62 33.29a1 1 0 1 0 1.42 0 1 1 0 0 0-1.42 0" fill="#0b3351"/>
                <path data-name="circle-1" d="M117.33 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6" fill="#e74c3d"/>
                <path data-name="circle-2" d="M124.33 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6M92.08 20H78.59a1.26 1.26 0 0 1-1.26-1.25V9.26A1.26 1.26 0 0 1 78.59 8h13.49a1.26 1.26 0 0 1 1.26 1.25v9.49A1.26 1.26 0 0 1 92.08 20" fill="#f0c41b"/>
                <path data-name="chip-bg" d="M92.08 21H78.59a2.26 2.26 0 0 1-2.26-2.25V9.26A2.26 2.26 0 0 1 78.59 7h13.49a2.26 2.26 0 0 1 2.26 2.25v9.49A2.26 2.26 0 0 1 92.08 21M78.59 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h13.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.26-.26H78.59z" fill="#f3d55c"/>
                <path data-name="chip-details-1" d="M93.33 9.25A1.26 1.26 0 0 0 92.08 8h-7.49a1.25 1.25 0 0 0-1.26 1.25v9.49A1.25 1.25 0 0 0 84.59 20h1.49a1.26 1.26 0 0 0 1.26-1.25v-5.49A1.26 1.26 0 0 1 88.59 12h3.49a1.26 1.26 0 0 0 1.26-1.25v-1.5z" fill="#f0c41b"/>
                <path data-name="chip-details-2" d="M86.08 21h-1.49a2.26 2.26 0 0 1-2.26-2.25V9.26A2.26 2.26 0 0 1 84.59 7h7.49a2.26 2.26 0 0 1 2.26 2.25v1.49A2.26 2.26 0 0 1 92.08 13h-3.49a.25.25 0 0 0-.26.25v5.49A2.26 2.26 0 0 1 86.08 21M84.59 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h1.49a.25.25 0 0 0 .26-.25v-5.49A2.26 2.26 0 0 1 88.59 11h3.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.26-.26h-7.49z" fill="#f3d55c"/>
                <path data-name="chip-details-3" d="M93.33 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-4" d="M83.33 13h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-5" d="M83.33 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <animateTransform
                   attributeName="transform"
                   dur="1s"
                   type="translate"
                   values="0 15 ; 0 -15; 0 15"
                   repeatCount="indefinite"
                   begin="0.2"/>
              </g>

                <!-- Green Credit Card -->

            <g data-name="green-credit-card">
                <path data-name="base" d="M200.45 42h-51.57a3.22 3.22 0 0 1-3.22-3.22V3.22A3.22 3.22 0 0 1 148.88 0h51.57a3.22 3.22 0 0 1 3.22 3.22v35.56a3.22 3.22 0 0 1-3.22 3.22" fill="#5cb85c"/>
                <path data-name="text" d="M160.67 28h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 0-2M174.67 29a1 1 0 0 0-1-1h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 1-1M152.67 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M158.67 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M163.67 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M169.67 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M173 33.29a1 1 0 1 0 1.42 0 1 1 0 0 0-1.42 0" fill="#458445"/>
                <path data-name="circle-1" d="M191.67 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6" fill="#e74c3d"/>
                <path data-name="circle-2" d="M198.67 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6M166.41 20h-13.49a1.26 1.26 0 0 1-1.26-1.25V9.26A1.26 1.26 0 0 1 152.92 8h13.49a1.26 1.26 0 0 1 1.26 1.25v9.49a1.26 1.26 0 0 1-1.26 1.26" fill="#f0c41b"/>
                <path data-name="chip-bg" d="M166.41 21h-13.49a2.26 2.26 0 0 1-2.26-2.25V9.26A2.26 2.26 0 0 1 152.92 7h13.49a2.26 2.26 0 0 1 2.26 2.25v9.49a2.26 2.26 0 0 1-2.26 2.26M152.92 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h13.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.26-.26h-13.49z" fill="#f3d55c"/>
                <path data-name="chip-details-1" d="M167.67 9.25A1.26 1.26 0 0 0 166.41 8h-7.49a1.25 1.25 0 0 0-1.26 1.25v9.49a1.25 1.25 0 0 0 1.26 1.26h1.49a1.26 1.26 0 0 0 1.26-1.25v-5.49a1.26 1.26 0 0 1 1.25-1.26h3.49a1.26 1.26 0 0 0 1.26-1.25v-1.5z" fill="#f0c41b"/>
                <path data-name="chip-details-2" d="M160.41 21h-1.49a2.26 2.26 0 0 1-2.26-2.25V9.26A2.26 2.26 0 0 1 158.92 7h7.49a2.26 2.26 0 0 1 2.26 2.25v1.49a2.26 2.26 0 0 1-2.26 2.26h-3.49a.25.25 0 0 0-.26.25v5.49a2.26 2.26 0 0 1-2.25 2.26m-1.49-12a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h1.49a.25.25 0 0 0 .26-.25v-5.49a2.26 2.26 0 0 1 2.25-2.26h3.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.26-.26h-7.49z" fill="#f3d55c"/>
                <path data-name="chip-details-3" d="M167.67 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-4" d="M157.67 13h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-5" d="M157.67 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                        <animateTransform
                   attributeName="transform"
                   dur="1s"
                   type="translate"
                   values="0 15 ; 0 -15; 0 15"
                   repeatCount="indefinite"
                   begin="0.3"/>
              </g>

                <!-- Orange Credit Card -->

                <g data-name="orange-credit-card">
                <path data-name="base" d="M274.78 42h-51.56a3.22 3.22 0 0 1-3.22-3.22V3.22A3.22 3.22 0 0 1 223.22 0h51.57A3.22 3.22 0 0 1 278 3.22v35.56a3.22 3.22 0 0 1-3.22 3.22" fill="#f0ad4e"/>
                <path data-name="text" d="M235 28h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 0-2M249 29a1 1 0 0 0-1-1h-9a1 1 0 0 0 0 2h9a1 1 0 0 0 1-1M227 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M233 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M238 33h-1a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2M244 33h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2M247.29 33.29a1 1 0 1 0 1.42 0 1 1 0 0 0-1.42 0" fill="#bf8540"/>
                <path data-name="circle-1" d="M266 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6" fill="#e74c3d"/>
                <path data-name="circle-2" d="M273 31a6 6 0 1 1-6-6 6 6 0 0 1 6 6M240.75 20h-13.49a1.26 1.26 0 0 1-1.26-1.25V9.26A1.26 1.26 0 0 1 227.26 8h13.49A1.26 1.26 0 0 1 242 9.25v9.49a1.26 1.26 0 0 1-1.25 1.26" fill="#f0c41b"/>
                <path data-name="chip-bg" d="M240.75 21h-13.49a2.26 2.26 0 0 1-2.26-2.25V9.26A2.26 2.26 0 0 1 227.26 7h13.49A2.26 2.26 0 0 1 243 9.25v9.49a2.26 2.26 0 0 1-2.25 2.26M227.26 9a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h13.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.26-.26h-13.49z" fill="#f3d55c"/>
                <path data-name="chip-details-1" d="M242 9.25A1.26 1.26 0 0 0 240.75 8h-7.49A1.25 1.25 0 0 0 232 9.25v9.49a1.25 1.25 0 0 0 1.26 1.26h1.49a1.26 1.26 0 0 0 1.25-1.25v-5.49a1.26 1.26 0 0 1 1.25-1.26h3.49a1.26 1.26 0 0 0 1.26-1.25v-1.5z" fill="#f0c41b"/>
                <path data-name="chip-details-2" d="M234.74 21h-1.49a2.26 2.26 0 0 1-2.25-2.25V9.26A2.26 2.26 0 0 1 233.26 7h7.49A2.26 2.26 0 0 1 243 9.25v1.49a2.26 2.26 0 0 1-2.25 2.26h-3.49a.25.25 0 0 0-.26.25v5.49a2.26 2.26 0 0 1-2.26 2.26m-1.48-12a.25.25 0 0 0-.26.25v9.49a.25.25 0 0 0 .26.26h1.49a.25.25 0 0 0 .26-.25v-5.49a2.26 2.26 0 0 1 2.24-2.26h3.49a.25.25 0 0 0 .26-.25V9.26a.25.25 0 0 0-.25-.26h-7.49z" fill="#f3d55c"/>
                <path data-name="chip-details-3" d="M242 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-4" d="M232 13h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                <path data-name="chip-details-5" d="M232 17h-6a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2" fill="#f3d55c"/>
                      <animateTransform
                   attributeName="transform"
                   dur="1s"
                   type="translate"
                   values="0 15 ; 0 -15; 0 15"
                   repeatCount="indefinite"
                   begin="0.4"/>
              </g>
            </svg>

          </div>
          <p>신용카드를<br>IC카드 리더기에 꽂아주세요</p>
        </div>
      </div>
      <p>
        IC카드결제 오류 시<br>
        마그네틱이 아래로 향하게 읽혀주세요
      </p>
      <div class="pay-condition">
        <button id="credit-btn" type="button" class="btn btn-success">결제</button>
        <div class="progress">
          <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 0%"></div>
        </div>
      </div>

      <script>
      var orderNum = '${orderNum}'
      var url = "/kiosk/finish.do?orderNum="+orderNum
      function go_url(){
        location.href=url // 페이지 이동...
      }

      $(document).ready(function(){
        $('div.progress').css('display','none');
        $("#credit-btn").click(function(){
          $('#credit-btn').css('display','none');
          $('div.progress').css('display','block');
          $('div.progress-bar').animate({width: "100%"}, 2000);
          setTimeout('go_url()',3000);
        })
      })
      </script>



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

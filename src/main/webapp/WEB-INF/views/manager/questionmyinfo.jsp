<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SUBWAY 써브웨이 관리자</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="css/subwayadmin.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2O/jquery.min.js"></script>-->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<link href="images/common/subway_favicon.ico?v=1" rel="shortcut icon" type="image/x-icon">
</head>
<body>
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">
          <img alt="Brand" src="images/logo_sub_header.png">
        </a>
        <div class="nav-btn-wrap">
          <button onclick="location.href='/manager/manMenu.do'" type="button" class="nav-homebtn btn btn-success"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></button>
        </div>
      </div>
    </div>
  </nav>
</header>
<section>
  <div id="container" class="content-wrap">
    <div class="container">
      <div class="menu-nav">
        <ul>
          <li class="active"><a href="/manager/questionboard.do">문의게시판</a></li>
          <li><a href="/manager/questionwrite.do">문의등록</a></li>
        </ul>
      </div>
      <div class="AMcontents">
        <div class="row">
          <div class="col-xs-12">
            <div class="myinfo-wrap">
              <div class="myinfo">
                <h3>신촌점 문의정보</h3>
                <table class="">
                  <tr>
                    <th>내가 쓴 글</th>
                    <td><a href="">2</a></td>
                    <th>답변</th>
                    <td><a href="">0</a><span class="newbtn">new</span></td>
                  </tr>
                  <tr>
                    <th>내가 쓴 댓글</th>
                    <td><a href="">0</a></td>
                    <td></td>
                    <td></td>
                  </tr>
                </table>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12 mycontents">
          	<ul class="nav nav-tabs" role="tablist" id="myTab">
              <li role="presentation" class="active" ><a href="#mycontents" aria-controls="mycontents" role="tab" data-toggle="tab">내가 쓴 글</a></li>
              <li role="presentation"><a href="#myreply" aria-controls="myreply" role="tab" data-toggle="tab">내가 쓴 댓글</a></li>
            </ul>
 
            <div class="tab-content">
              <div role="tabpanel" class="tab-pane fade active in" id="mycontents">
<iframe src="/manager/questionmyinfo1.do" style="width: 100%;height: 500px;border: 0;"  scrolling="no"></iframe>
              </div>
              <div role="tabpanel" class="tab-pane fade" id="myreply">
<iframe src="/manager/questionmyinfo2.do" style="width: 100%;height: 500px;border: 0;"  scrolling="no"></iframe>
              </div>
            </div>
              
            
          </div>

        </div>

      </div>
    </div>
  </div>
</section>
<footer>

</footer>
</body>
</html>

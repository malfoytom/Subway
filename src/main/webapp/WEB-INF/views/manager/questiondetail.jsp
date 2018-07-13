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
          <div class="col-xs-12 boarddetail">
            <div class="tit">
              <table class="table">
                <tr>
                  <th>제목</th>
                  <td>title</td>
                </tr>
                <tr>
                  <th>작성자</th>
                  <td>신촌점<span class="right font08em">조회수: 1524</span></td>
                </tr>
                <tr>
                  <td colspan="2"><span class="right font08em">작성일: 2018-05-24 12:00:42</span></td>
                </tr>
              </table>
            </div>
            <div class="contents-wrap">
              <div class="contents">
내용내용
              </div>
            </div>

          </div>
        </div>
        <div class="row">
          <div class="col-xs-12">
            <div class="replylist-wrap">
              <iframe src="/manager/questionreply.do" width="" height="" style="width: 100%;max-height: 500px;border: 0;"  scrolling="no">
              </iframe>
            </div>
          </div>
          <div class="col-xs-12">
            <div class="reply-wrap">
              <form action="">
                <div class="input-group">
                  <span class="input-group-addon ">
                    <input type="checkbox" aria-label="..." name="lock" value="lock">
                    <span class="glyphicon glyphicon-lock"></span>
                  </span>
                  <input type="text" placeholder="내용을 작성하세요 " name="subject" class="form-control" required />
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default">댓글등록</button>
                  </span>
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12">
            <button type="button" class="btn btn-default right" onclick="location.href='/manager/questionboard.do'">목록</button>
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

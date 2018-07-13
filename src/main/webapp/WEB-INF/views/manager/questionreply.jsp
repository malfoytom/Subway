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

  <div class="replylist">
    <ul>
      <li aria-label="05">
        <div>
          <span class="name">신촌점</span>
          댓글입니다
          <div class="icongroup">
            <div class="reply-btn"><a href="#" onclick="reply()"><span>답글</span></a></div>
            <div class="update-btn"><a href=""><span class="glyphicon glyphicon-pencil"></span></a></div>
            <div class="delterp-btn"><a href=""><span class="glyphicon glyphicon-trash"></span></a></div>
          </div>
          <span class="date">2015-12-25 15:05:14</span>
        </div>
        <div class="reply-replyinput">
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
      </li>
      <li>
        <div>
          <span class="replyico"></span><span class="name">subway</span>
          댓글입니다
          <div class="icongroup">
            <div class="reply-btn"><a href=""><span>답글</span></a></div>
            <div class="update-btn"><a href=""><span class="glyphicon glyphicon-pencil"></span></a></div>
            <div class="delterp-btn"><a href=""><span class="glyphicon glyphicon-trash"></span></a></div>
          </div>
          <span class="date">2015-12-25 15:05:14</span>
        </div>
      </li>
      <li></li>
    </ul>
  </div>


</body>
</html>

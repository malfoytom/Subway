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
                <div class="table-wrap col-xs-12">
                  <span class="right font08em">(총 100개, 15/32)</span>
                  <table class="table table-bordered table-condensed table-hover">
                    <colgroup>
                      <col width="70px"/>
                      <col width="*"/>
                      <col width="70px"/>
                      <col width="70px"/>
                    </colgroup>
                    <thead>
                      <tr>
                        <th>글번호</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>조회수</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>0000002</td>
                        <td><a href="">햄</a></td>
                        <td>신촌점</td>
                        <td>1525</td>
                      </tr>
                      <tr>
                        <td>0000002</td>
                        <td><a href="">햄</a></td>
                        <td>신촌점</td>
                        <td>1525</td>
                      </tr>
                      <tr>
                        <td>0000002</td>
                        <td><a href="">햄</a></td>
                        <td>신촌점</td>
                        <td>1525</td>
                      </tr>

                      <tr>
                        <td>0000002</td>
                        <td><a href="">햄</a></td>
                        <td>신촌점</td>
                        <td>1525</td>
                      </tr>
                      <tr>
                        <td>0000001</td>
                        <td><a href="">햄 문의합니다</a><span class="glyphicon glyphicon-lock lockico"></span></td>
                        <td>신촌점</td>
                        <td>2547</td>
                      </tr>
                      <tr>
                        <td>0000003</td>
                        <td><span class="replyico"></span><a href="">햄 문의합니다</a><span class="glyphicon glyphicon-lock lockico"></span></td>
                        <td>신촌점</td>
                        <td>2547</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
          <div class="pagging">
            <div class="pagging-wrap">
	            <jsp:include page="paging2.jsp"></jsp:include>
            </div>
          </div>
</body>
</html>

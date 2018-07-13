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
          <div class="tit col-xs-12">
            <h3>공지사항</h3>
          </div>
        </div>
        <div class="row">
          <div class="search-wrap">
                <form name="searchMenu" method="get" class="form-inline" role="search">
                  <div class="form-group">
                  	<label for="search">
  					          <select size="1" name="keyWord" class="select_type_1">
                    		<option value="" selected>제목</option>
                    		<option value="">내용</option>
                  		</select>
              		  </label>
                		<div id="show" style="display:  inline-block;">
                			<input name="keyValue" input id="search" type="text" class="form-control" placeholder="Search">
                		</div>
                    <button id="search-btn" type="submit" class="btn btn-default">검색</button>
                  </div>
                </form>
              </div>
        </div>
        <div class="row">
          <div class="table-wrap col-xs-12">
            <span>(총 100개, 15/32)</span>
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
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>

                <tr>
                  <td>0000002</td>
                  <td><a href="">햄</a></td>
                  <td>subway</td>
                  <td>1525</td>
                </tr>
                <tr>
                  <td>0000001</td>
                  <td><a href="">햄 문의합니다</a><span class="glyphicon glyphicon-lock lockico"></span></td>
                  <td>subway</td>
                  <td>2547</td>
                </tr>
                <tr>
                  <td>0000003</td>
                  <td><span class="replyico"></span><a href="">햄 문의합니다</a><span class="glyphicon glyphicon-lock lockico"></span></td>
                  <td>subway</td>
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
        </div>

      </div>
    </div>
  </div>
</section>
<footer>

</footer>
</body>
</html>

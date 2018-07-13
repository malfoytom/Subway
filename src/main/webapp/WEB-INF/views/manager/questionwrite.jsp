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
<script>
function selectEvent(selectObj) {
  if($('input:checkbox[name=lock]').is(':checked')==true){
    //alert("checked")
    $('.inputpwd').show();
    $('#inputpwd').attr('required','required');
  }else{
    $('.inputpwd').hide();
    $('#inputpwd').removeAttr('required');
  }
}
</script>
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
          <li><a href="/manager/questionboard.do">문의게시판</a></li>
          <li class="active"><a href="/manager/questionwrite.do">문의등록</a></li>
        </ul>
      </div>
      <div class="AMcontents">
        <div class="row">
          <div class="tit col-xs-12">
            <h3>문의등록</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12">
            <div class="write-wrap">
            <form action="" method="post" encType="multiplart/form-data">
              <table class="table table-bordered">
                <thead>
                  <caption>글쓰기</caption>
                </thead>
                <tbody>
                  
                    <tr>
                      <th>제목</th>
                      <td><input type="text" placeholder="제목을 입력하세요. " name="subject" class="form-control" required /></td>
                    </tr>
                    <tr>
                      <th>내용</th>
                      <td><textarea cols="200" placeholder="내용을 입력하세요. " name="content" class="form-control" required></textarea></td>
                    </tr>
                    <tr>
                      <th>첨부파일</th>
                      <td><input class="btn" type="file" name="fileload" value=""></td>
                    </tr>
                    <tr>
                      <th>비밀글</th>
                      <td>
                        <div class="checkbox">
                            <input type="checkbox" id="blankCheckbox" name="lock" value="lock" aria-label="..." onChange="javascript:selectEvent(this)">
                            <div class="inputpwd">
                              <input type="password" id="inputpwd" placeholder="비밀번호를 입력하세요. " class="form-control">
                            </div>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2">
                        <input class="btn btn-default right" type="button" value="등록" onclick="sendData()" class="pull-right"/>
                        <input class="btn btn-default" type="button" value="reset"/>
                        <input class="btn btn-default" type="button" value="글 목록으로... " onclick="javascript:location.href='questionboard.html'"/>
                      </td>
                    </tr>
              </tbody>
            </table>
            </form>
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

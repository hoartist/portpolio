<%@page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>일정 입력 페이지</title>
<!-- BootStrap -->
<link href="bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet">
<body>
<fieldset>
<form>
  <fieldset>
    <legend>예약정보</legend>
    <div class="form-group">
      <label for="exampleInputEmail1">이름</label>
      <input class="form-control" id="name" aria-describedby="emailHelp" type="text" placeholder="이름">
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">전화번호</label>
      <input class ="form-control" type="text" placeholder="010">-
      <input class ="form-control" type="text" placeholder="1234">-
      <input class ="form-control" type="text" placeholder="5678">
    </div>
    <div class="form-group">
      <label for="exampleSelect">날짜</label>
      <input class="form-control" type="date">
    </div>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css" />
<script src="/static/js/jquery-2.1.4.js"></script>
<script src="/static/js/myjs/module.js"></script>
<script src="/static/js/myjs/index.js"></script>
<style type="text/css">
table{
	table-layout: fixed;
}
td{
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}
</style>
<title>首页</title>
</head>
<body>
	<div style="width:90%;margin:5%;">
		<div>
			<h1 style="text-align:center">门户首页</h1>
		</div>
		<br><br>
		<div>
			<a class="btn btn-success" href="/module/manager">模块管理</a>
			&nbsp;&nbsp;
			<a class="btn btn-primary" href="/module/issued">新闻发布</a>
			&nbsp;&nbsp;
			<a class="btn btn-info" href="/"></a>
			&nbsp;&nbsp;
			<a class="btn btn-warning" href="/"></a>
			<br>
		</div>
	</div>
</body>
</html>
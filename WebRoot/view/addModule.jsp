<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css" />
<script src="/static/js/jquery-2.1.4.js"></script>
<script src="/static/js/myjs/addmodule.js"></script>
<title>添加模块</title>
</head>
<body>
	<div style="width:90%;margin:5%;">
		<div>
			<h1 style="text-align:center">展示模块添加</h1>
		</div>
		<br><br>
		<div class="row">
		<div class="col-md-7">
		<form class="" action="/module/add" method="post">
			<div style="display:none">
				<input name="DM_ID" type="hidden" value="${dm.DM_ID }"/>
			</div>
			<div class="form-inline">
				模块名称:
				<input class="form-control" name="DM_NAME" type="text" value="${dm.DM_NAME }">
			</div><br>
			<div class="form-inline">
				所属部门:
				<input class="form-control" name="DM_SERVICE" type="text" value="${dm.DM_SERVICE }">
			</div><br>
			<div class="form-inline">
				展示尺寸:
				<select class="form-control" name="DM_SIZE">
					<option value="1"  >正常尺寸</option>
					<option value="2" >长</option>
					<option value="3" >超长</option>
				</select>
			</div><br>
			<div class="form-inline">
				模块管理员(输入用户登录名使用英文逗号隔开):<br>
				<input class="form-control" name="DM_EDIT" type="text" value="${userid }">
			</div><br>
			<div class="form-inline">
				信息发布员(输入用户登录名使用英文逗号隔开):<br>
				<input class="form-control" name="DM_ISSUED" type="text" value="${userid }">
			</div><br>
			<div class="form-inline">
				允许所有人查看:
				<select class="form-control" name="DM_SHOWALL">
					<option value="1"  >允许</option>
					<option value="0" >不允许</option>
				</select>
			</div><br>
			<span style="color:red">如果允许所有人访问，下面的不需要填写</span><br>
			<div class="form-group">
				可查看该模块的部门(输入部门名称使用英文逗号隔开):<br>
				<input class="form-control" name="DM_SHOWSERVICE" type="text" value="${dm.DM_SHOWSERVICE }">
			</div><br>
			<div class="form-group">
				可查看该模块的用户(输入用户登录名使用英文逗号隔开):<br>
				<input class="form-control" name="DM_SHOWUSER" type="text" value="${userid }">
			</div><br>
			
			<input class="btn btn-primary" value="提交 " type="submit">&nbsp;&nbsp;
			<a class="btn btn-warning" href="/module/manager">返回</a>
		</form>
		</div>
		<div class="col-md-5">
		</div>
		</div>
		<%@include file="footer.jsp" %>
	</div>
	
	
</body>
</html>
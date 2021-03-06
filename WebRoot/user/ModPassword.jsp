<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>个人密码修改</title>
</head>
<body>
	<%@include file="PostPlateHead.jsp"%>
	<br>
	<br>
	<div class="container">
		<br> <br>
		<div class="row center">
			<i class="medium material-icons prefix">verified_user</i>
			<h5 class="header col s12 light">个人密码修改</h5>
		</div>
		<br>
		<div class="row">
			<form class="col s12" action="ModPasswordAction" method="post">
				<div class="row">
					<div class="input-field col s12">
						<i class="large material-icons prefix">loyalty</i> <input id="password"
							type="password" name="password" class="validate"> <label for="password">请输入修改后的密码</label>
					</div>
				</div>
				<br>
				<div class="row center">
					<blockquote class="flow-text">
						<s:fielderror></s:fielderror>
					</blockquote>
					<blockquote class="flow-text">密码修改成功后需要重新登录</blockquote>
				</div>
				<br>
				<div class="row center">
					<div class="col s4">
						<button class="btn waves-effect light-blue lighten-1 btn-large" type="submit"
							name="action">
							确定 <i class="material-icons right">send</i>
						</button>
					</div>
					<div class="col s4">
						<a class="waves-effect light-blue lighten-1 btn-large" href="MainAction.action">返回首页
							<i class="material-icons right">toc</i>
						</a>
					</div>
					<div class="col s4">
						<button class="btn waves-effect light-blue lighten-1 btn-large" type="reset"
							name="action">
							重置 <i class="material-icons right">clear_all</i>
						</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<%@include file="../LoginRegisterTail.jsp"%>
</body>
</html>

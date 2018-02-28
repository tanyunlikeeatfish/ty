<%@page import="java.util.List"%>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>WOF CLUB后台管理</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../vendor/linearicons/style.css">
<link rel="stylesheet" href="../vendor/chartist/css/chartist-custom.css">
<!-- MAIN CSS -->
<link rel="stylesheet" href="../css/main.css">
<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
<link rel="stylesheet" href="../css/demo.css">
<!-- GOOGLE FONTS 
	<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700"
	rel="stylesheet">
-->
<link href="../assets/css/family.css" rel="stylesheet">
<!-- ICONS -->
<link rel="apple-touch-icon" sizes="76x76" href="../img/apple-icon.png">
<link rel="icon" type="image/png" sizes="96x96" href="../img/favicon.png">
<style type="text/css">
	body{
		font-family: "Microsoft YaHei";
		
	}
	.refreshIcon{
		font-size: 20px;
		color: #6495ED;
		cursor: pointer;
	}
	input[type='text']{
		background-color: #f5f5fa;
		border:1px lightgray solid;
		outline: none;
	}
	h1{
		color: red;
		font-size: 30px;
	}
	.table>tbody>tr>td{
		vertical-align: middle;
	}
</style>
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="brand">
				<span style="display:inline-block; height:0px;margin-top:-10px;font-size: 20px;font-family: 'Microsoft YaHei';background-color: #AEB7C2;">WOF&nbsp;CLUB后台管理系统</span>
			</div>
			<div class="container-fluid">
				<div class="navbar-btn navbar-btn-right">
					<a class="btn btn-success update-pro"
						href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro"
						title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i>
						<span>退出登录</span></a>
				</div>
				<div id="navbar-menu"></div>
			</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<div id="sidebar-nav" class="sidebar">
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li><a href="usermanage.jsp" class=""><i class="glyphicon glyphicon-user"></i>
								<span>用户信息管理</span></a></li>
						<li><a href="integralManage.jsp" class=""><i class="glyphicon glyphicon-align-justify"></i> <span>积分管理</span></a></li>
						<li><a href="roomManage.jsp" class=""><i class="glyphicon glyphicon-home"></i>
								<span>房间管理</span></a></li>
						<li><a href="memberManage.jsp" class="active"><i class="glyphicon glyphicon-lock"></i> <span>会员卡管理</span></a></li>
						<li><a href="managerManage.jsp" class=""><i class="glyphicon glyphicon-cog"></i> <span>普通管理员设置</span></a></li>
						<li><a href="newsManage.jsp" class=""><i class="lnr lnr-alarm"></i> <span>消息推送管理</span></a></li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<!--
        	作者：136864718@qq.com
        	时间：2017-08-20
        	描述：在这里开始写中间的代码
        -->
		<div class="main">
			<div class="main-content">
				<div class="container-fluid">
					<span class="refreshIcon" onclick="refreshMember()"><i class="glyphicon glyphicon-refresh"></i>&nbsp;刷新</span>
					&nbsp;<p>&nbsp;<p>&nbsp;<p>
					<table class="table table-hover table-bordered">
						<tr style="font-weight: bold;">
							<th></th><th>头像</th><th>昵称</th><th>申请时间</th><th>办卡类型</th><th>操作</th>
						</tr>
						<tr id="id">
							<td>1</td>
							<td><img class="img-circle" src="../img/user-medium.png" alt="头像" width="40px" height="40px"/></td>
							<td>我是好听的昵称</td>
							<td>2017-9-20-21:20</td>
							<td>月卡</td>
							<td><a href="javascript:void(0)" onclick="showModal('id')" >待处理</a></td>
						</tr>
						<tr id="id1">
							<td>2</td>
							<td><img class="img-circle" src="../img/user-medium.png" alt="头像" width="40px" height="40px"/></td>
							<td>我是超级好听的昵称</td>
							<td>2017-9-22-21:20</td>
							<td>日卡</td>
							<td><a href="javascript:void(0)" onclick="showModal('id1')" >待处理</a></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	<div id="modal" style="width: 100%;height: 100%;z-index: 100;position: fixed;font-family: 'Microsoft YaHei';display: none;">
		<div style="border:1px black solid;margin-left: 40%;margin-top: 10%;width: 30%;background-color: #f5f5fa;">
			<form action="handleManage" method="post" id="handleManage">
				<table class="table">
					<tr>
						<td>
							<span class="modalMsg">会员卡申请处理</span>
							<span style="float: right;border: 0;background-color: #f5f5fa;cursor: pointer;" onclick="closeModal()"><i class="glyphicon glyphicon-remove" style="color: red;"></i></span>
						</td>
					</tr>
					<tr>
						<td align="center">
							<span>用户:</span>
							<input type="text" id="userName" name="userName" style="border: 0px;color: red;font-size: 20px;" />
						</td>
					</tr>
					<tr>
						<td align="center">
							<span>申请:</span>
							<input type="text" id="cardType" name="cardType" style="border: 0px;color: red;font-size: 20px;" />
						</td>
					</tr>
					<tr>
						<td align="center">
							<button type="button" class="btn btn-primary" onclick="formSubmit('handleManage')">同意</button>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
	<script src="assets/vendor/chartist/js/chartist.min.js"></script>
	<script src="assets/scripts/klorofil-common.js"></script>
	<script type="text/javascript">
		function showModal(data){
			var id = document.getElementById(data);
			var tdValue = id.getElementsByTagName("td");
			document.getElementById("userName").value = tdValue[2].innerText;
			document.getElementById("cardType").value = tdValue[4].innerText;
			document.getElementById("modal").style.display = "inline-block";
		}
		
		function closeModal(){
			document.getElementById("modal").style.display = "none";
		}
		
		function formSubmit(data){
			document.getElementById(data).submit();
		}
	</script>
</body>

</html>

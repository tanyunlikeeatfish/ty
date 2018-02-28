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
						<li><a href="usermanage.jsp" class="active"><i class="glyphicon glyphicon-user"></i>
								<span>用户信息管理</span></a></li>
						<li><a href="integralManage.jsp" class=""><i class="glyphicon glyphicon-align-justify"></i> <span>积分管理</span></a></li>
						<li><a href="roomManage.jsp" class=""><i class="glyphicon glyphicon-home"></i>
								<span>房间管理</span></a></li>
						<li><a href="memberManage.jsp" class=""><i class="glyphicon glyphicon-lock"></i> <span>会员卡管理</span></a></li>
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
					<span>
						<span style="font-family: 'Microsoft YaHei';font-size: 20px;font-weight: bold;">检索：</span>
						<input type="text" name="searchText" placeholder=" 请输入用户昵称" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /><button style="height: 100%;border:1px #41B314 solid;background-color: #41B314;"><i class="glyphicon glyphicon-search" style="color: white;"></i></button>
						<span style="float: right;">
							<button type="button" class="btn btn-primary">一键月积分清零</button>
							<button type="button" class="btn btn-primary">一键年积分清零</button>
						</span>
					</span>&nbsp;<p>&nbsp;<p>&nbsp;<p>
					<table class="table table-bordered table-hover" style="font-family: 'Microsoft YaHei';">
						<tr style="font-weight: bold;">
							<td></td>
							<td>头像</td>
							<td>昵称</td>
							<td>性别</td>
							<td>月积分</td>
							<td>年积分</td>
							<td>阶级</td>
							<td>会员卡</td>
							<td>VIP</td>
							<td>狼币</td>
							<td>总局数</td>
							<td>胜率</td>
							<td>会员卡天数</td>
							<td>操作</td>
						</tr>
						<tr id="yonghuid">
							<td>1</td>
							<td style="background-color: white;"><img class="img-circle" src="../img/图片1.png" alt="头像" width="200px" height="200px"/></td>
							<td>zhangsan</td>
							<td>123</td>
							<td>123</td>
							<td>123</td>
							<td>123</td>
							<td>22323</td>
							<td>23P</td>
							<td>23232</td>
							<td>总23</td>
							<td>2323</td>
							<td>2323</td>
							<td><a href="javascript:void(0)" onclick="funny('yonghuid')">管理</a></td>
						</tr>
						<tr id="yonghuid1">
							<td>1</td>
							<td>头像</td>
							<td>昵称</td>
							<td>性别</td>
							<td>月积分</td>
							<td>年积分</td>
							<td>阶级</td>
							<td>会员卡</td>
							<td>VIP</td>
							<td>狼币</td>
							<td>总局数</td>
							<td>胜率</td>
							<td>会员天数</td>
							<td><a href="javascript:void(0)" onclick="funny('yonghuid1')">管理</a></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	<div id="modal" style="width: 100%;height: 100%;z-index: 100;position: fixed;font-family: 'Microsoft YaHei';display: none;">
		<div style="border:1px black solid;margin-left: 40%;margin-top: 10%;width: 30%;background-color: #f5f5fa;">
			<form action="updateUserInfo" method="post" id="myForm">
				<table class="table" style="font-size: 18px;">
  					<tr>
    					<td align="center" colspan="2">
    						<span style="font-size: 30px;">用户信息修改</span>
    						<span style="float: right;border: 0;background-color: #f5f5fa;cursor: pointer;" onclick="closeModal()"><i class="glyphicon glyphicon-remove" style="color: red;"></i></span>
    					</td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">昵称:</td>
  						<td align="left">
  							<input type="hidden" id="UserId" name="UserId" />
  							<input type="text" id="UserName" name="UserName" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" />
  						</td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">月积分:</td>
  						<td align="left"><input type="text" id="MonthJiFen" name="MonthJiFen" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /></td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">年积分:</td>
  						<td align="left"><input type="text" id="YearJiFen" name="YearJiFen" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /></td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">狼币:</td>
  						<td align="left"><input type="text" id="Gold" name="Gold" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /></td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">VIP:</td>
  						<td align="left"><input type="text" id="VipType" name="VipType" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /></td>
  					</tr>
  					<tr>
  						<td style="width: 35%;" align="right">卡剩余天数:</td>
  						<td align="left"><input type="text" id="CardRemainTime" name="CardRemainTime" style="background-color: #f5f5fa;border:1px gray solid;outline: none;" /></td>
  					</tr>
  					<tr>
    					<td align="center" colspan="2">
							<button type="button" class="btn btn-info" onclick="formSubmit()">确认</button>
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
		function funny(data){
			var username = document.getElementById(data);
			var tdValue = new Array();
			tdValue = username.getElementsByTagName("td");
			document.getElementById("UserId").value = data;
			document.getElementById("UserName").value = tdValue[2].innerText;
			document.getElementById("MonthJiFen").value = tdValue[4].innerText;
			document.getElementById("YearJiFen").value = tdValue[5].innerText;
			document.getElementById("Gold").value = tdValue[9].innerText;
			document.getElementById("VipType").value = tdValue[8].innerText;
			document.getElementById("CardRemainTime").value = tdValue[12].innerText;
			document.getElementById("modal").style.display = "inline-block";
		}
		
		function closeModal(){
			document.getElementById("modal").style.display = "none";
		}

		
		function formSubmit(){
			document.getElementById("myForm").submit();
		}
	</script>
</body>

</html>

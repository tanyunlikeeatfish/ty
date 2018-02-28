<%@page import="java.util.List"%>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>WOF CLUB后台管理</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
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
	input[type="text"] {
		background-color: #f5f5fa;
		border:1px lightgray solid;
		outline: none;
	}
	.explain{
		font-family: "Microsoft YaHei";
		font-size: 20px;
		color: #FF3030;
		font-weight: bold;
	}
	select{
		background-color: #f5f5fa;
		width: 80px;
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
						<li><a href="integralManage.jsp" class="active"><i class="glyphicon glyphicon-align-justify"></i> <span>积分管理</span></a></li>
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
						<span class="explain">*0为神民、1为狼人、2为第三方</span>
						&nbsp;<p>&nbsp;<p>&nbsp;<p>
						<table class="" style="width: 98%;">
							<tr>
								<td style="width: 90%;">
									<table class="table table-hover table-bordered" style="background-color: #f5f5fa;">
										<tr style="font-weight: bold;">
											<td>类型</td>
											<td>0-加</td>
											<td>1-加</td>
											<td>2-加</td>
											<td>3-加</td>
											<td>4-加</td>
											<td>5-加</td>
											<td>0-减</td>
											<td>1-减</td>
											<td>2-减</td>
											<td>3-减</td>
											<td>4-减</td>
											<td>5-减</td>
										</tr>
										<tr id="typeZero">
											<td>0</td>
											<td>20</td>
											<td>20</td>
											<td>15</td>
											<td>15</td>
											<td>15</td>
											<td>10</td>
											<td>10</td>
											<td>10</td>
											<td>10</td>
											<td>8</td>
											<td>8</td>
											<td>7</td>
										</tr>
										<tr id="typeOne">
											<td>1</td>
											<td>30</td>
											<td>30</td>
											<td>35</td>
											<td>25</td>
											<td>25</td>
											<td>25</td>
											<td>20</td>
											<td>20</td>
											<td>20</td>
											<td>10</td>
											<td>1</td>
											<td>20</td>
										</tr>
										<tr id="typeTwo">
											<td>2</td>
											<td>20</td>
											<td>20</td>
											<td>15</td>
											<td>15</td>
											<td>15</td>
											<td>10</td>
											<td>10</td>
											<td>10</td>
											<td>10</td>
											<td>8</td>
											<td>8</td>
											<td>7</td>
										</tr>
									</table>
								</td>
								<td align="center" style="vertical-align: middle;">
									<button type="button" class="btn btn-primary" onclick="funny('typeZero')">修改</button>
								</td>
							</tr>
						</table>
				</div>
			</div>
		</div>
	</div>
	<div id="modal" style="width: 100%;height: 100%;z-index: 100;position: fixed;font-family: 'Microsoft YaHei';display: none;">
		<div style="border:1px black solid;width: 30%;background-color: #f5f5fa;position: absolute;left:50%;top:50%;transform:translate(-50%, -50%);">
			<form action="updateIntegralInstitution" method="post" id="myForm" style="position:relative;">
				<table class="table" style="width: 100%; ">
  					<tr>
    					<td align="center">
    						<span style="font-size: 30px;">积分制度修改</span>
    						<span style="float: right;border: 0;background-color: #f5f5fa;cursor: pointer;" onclick="closeModal()"><i class="glyphicon glyphicon-remove" style="color: red;"></i></span>
    					</td>
  					</tr>
  					<tr>
  						<td align="center">
  							<span style="color: #FF3030;font-weight: bold;">类型</span>：
  							<select id="typeSelect" name="typeSelect" onchange="changeTypeSelect()">
  								<option value="typeZero">0</option>
  								<option value="typeOne">1</option>
  								<option value="typeTwo">2</option>
  							</select>
						</td>
  					</tr>
  					<tr>
  						<td>
  							<table class="table table-hover" style="background-color: #f5f5fa;max-width: 100%;">
  								<tr>
  									<td>0-加</td><td>1-加</td><td>2-加</td><td>3-加</td><td>4-加</td><td>5-加</td>
  								</tr>
  								<tr>
  									<td><input type="text" name="addZero" id="addZero" value="123" size="4" /></td>
  									<td><input type="text" name="addOne" id="addOne" value="123" size="4" /></td>
  									<td><input type="text" name="addTwo" id="addTwo" value="123" size="4" /></td>
  									<td><input type="text" name="addThree" id="addThree" value="123" size="4" /></td>
  									<td><input type="text" name="addFour" id="addFour" value="123" size="4" /></td>
  									<td><input type="text" name="addFive" id="addFive" value="123" size="4" /></td>
  								</tr>
  							</table>
  						</td>
  					</tr>
  					<tr>
  						<td>
  							<table class="table table-hover" style="background-color: #f5f5fa;width: 100%;">
  								<tr>
  									<td>0-减</td><td>1-减</td><td>2-减</td><td>3-减</td><td>4-减</td><td>5-减</td>
  								</tr>
  								<tr>
  									<td><input type="text" name="minusZero" id="minusZero" value="123" size="4" /></td>
  									<td><input type="text" name="minusOne" id="minusOne" value="123" size="4" /></td>
  									<td><input type="text" name="minusTwo" id="minusTwo" value="123" size="4" /></td>
  									<td><input type="text" name="minusThree" id="minusThree" value="123" size="4" /></td>
  									<td><input type="text" name="minusFour" id="minusFour" value="123" size="4" /></td>
  									<td><input type="text" name="minusFive" id="minusFive" value="123" size="4" /></td>
  								</tr>
  							</table>
  						</td>
  					</tr>
  					<tr>
  						<td align="center"><button type="button" class="btn btn-info" onclick="formSubmit()">确认</button></td>
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
			document.getElementById("addZero").value = tdValue[1].innerText;
			document.getElementById("addOne").value = tdValue[2].innerText;
			document.getElementById("addTwo").value = tdValue[3].innerText;
			document.getElementById("addThree").value = tdValue[4].innerText;
			document.getElementById("addFour").value = tdValue[5].innerText;
			document.getElementById("addFive").value = tdValue[6].innerText;
			document.getElementById("minusZero").value = tdValue[7].innerText;
			document.getElementById("minusOne").value = tdValue[8].innerText;
			document.getElementById("minusTwo").value = tdValue[9].innerText;
			document.getElementById("minusThree").value = tdValue[10].innerText;
			document.getElementById("minusFour").value = tdValue[11].innerText;
			document.getElementById("minusFive").value = tdValue[12].innerText;
			document.getElementById("modal").style.display = "inline-block";
		}
		
		function closeModal(){
			document.getElementById("modal").style.display = "none";
		}
		
		function formSubmit(){
			document.getElementById("myForm").submit();
		}
		
		function changeTypeSelect(){
			var typeSelect = document.getElementById("typeSelect");
			var index = typeSelect.selectedIndex;
			var value = typeSelect[index].value;
			funny(value);
		}
	</script>
</body>
</html>

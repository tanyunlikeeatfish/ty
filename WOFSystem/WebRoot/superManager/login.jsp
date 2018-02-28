<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap-theme.css" />
<link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap-theme.min.css" />
<script type="text/javascript" src="../vendor/jquery/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="../vendor/bootstrap/js/bootstrap.js"></script>
<title>欢迎光临</title>
<script type="text/javascript" src="http://apps.bdimg.com/libs/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/1.9.0/jquery.js"></script>
<style type="text/css">
	body {
		margin: 0;
    	padding: 0;
    	background: url('../img/bg.jpg');
    	repeat: no-repeat;
    	background-attachment:fixed;
    	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='img/bg.jpg', sizingMethod='scale');
    	-ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='img/bg.jpg', sizingMethod='scale');
    	background-size: cover;
    	-moz-background-size: cover;
    	-webkit-background-size: cover;
    	font-family: "Microsoft YaHei";
	}
	.log{
		width: 100%;
		color: white;
		margin-top: 25%;
	}
	.copyRight{
		margin-bottom: 0;
		color: white;
		font-size: 16px;
	}
</style>
</head>

<body style="overflow-x: hidden;">
	<div class="container">
		<div class="row clearfix">
		<center>
			<div class="col-md-2 column"></div>
			<div class="col-md-8 column">
				<div class="log"><h1>欢迎使用WOF CLUB管理系统</h1></div>
				<div style="border-radius: 15px;filter:alpha( Opacity = 70 );-moz-opacity:0.7;opacity:0.7;background-color: lightgray;margin-top: 20%;width: 55%;">
					<form action="manageLogin" method="post" style="width: 90%;"><p>&nbsp;</p>
						<input type="hidden" name="ManagerType" value="2"/>
						<input type="text" class="form-control" placeholder="Username" id="username" name="ManagerId"  />&nbsp;<p>
						<input type="password" class="form-control" placeholder="Password" id="pwd" name="ManagerPassword" />&nbsp;<p>
						<button type="submit" class="btn btn-success" style="width: 100%;">登录</button>
					</form><p>&nbsp;</p>
				</div>&nbsp;</p>&nbsp;</p>&nbsp;</p>&nbsp;</p>&nbsp;</p>&nbsp;</p>&nbsp;</p>
				<div class="copyRight">Copyright 2017 WOF CLUB, ALL Rights Reserverd<br>WOF CLUB版权所有</div>
			</div>
			<div class="col-md-2 column"></div>
		</center>
		</div>
	</div>
</body>
</html>
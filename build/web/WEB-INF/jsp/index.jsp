<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8"/>
    <title>FAST - SCHEDULAR | Login Page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <link href="<c:url value="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/uniform/css/uniform.default.css" />" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/assets/plugins/select2/select2.css" />"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/assets/plugins/select2/select2-metronic.css" />"/>
    <link href="<c:url value="/assets/css/style-metronic.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/style.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/style-responsive.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/plugins.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/themes/blue.css" />" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="<c:url value="/assets/css/pages/login-soft.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/custom.css" />" rel="stylesheet" type="text/css"/>

</head>
<body class="login">
<div class="logo">
    <a href="index.html">
        <img src="assets/img/logo-big.png" alt=""  style="height: 195px;margin-top: -70px"/>
    </a>
</div>
<div class="content">
<form:form class="login-form" action="/authenticate" method="POST">
    <h3 class="form-title">Login to your account</h3>
    <div class="alert alert-danger display-hide">
        <button class="close" data-close="alert"></button>
			<span>
				 Enter valid username and password.
			</span>
    </div>
    <div class="form-group">
        <label class="control-label visible-ie8 visible-ie9">Username</label>
        <div class="input-icon">
            <i class="fa fa-user"></i>
            <input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Username" name="username"/>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label visible-ie8 visible-ie9">Password</label>
        <div class="input-icon">
            <i class="fa fa-lock"></i>
            <input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="Password" name="password"/>
        </div>
    </div>
    <h5 class="form-title">Login as</h5>
    <div class="form-group">
        <div >
            <select class="form-control select2me" data-placeholder="Select...">
                <option value="admin">Administrator</option>
                <option value="incharge">Time Table Incharge</option>
                <option value="student">Student</option>
                <option value="instructor">Instructor</option>
            </select>
        </div>
    </div>
    <div class="form-actions">
        <label class="checkbox">
            <input type="checkbox" name="remember" value="1"/> Remember me </label>
        <a type="button" href="/Fast_schedular/authenticate" class="btn blue pull-right">
            Login <i class="m-icon-swapright m-icon-white"></i>
        </a>
    </div>

</form>
<!--[if lt IE 9]>
<script src="assets/plugins/respond.min.js"></script>
<script src="assets/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="<c:url value="/assets/plugins/jquery-1.10.2.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery-migrate-1.2.1.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery.blockui.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery.cokie.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/uniform/jquery.uniform.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery-validation/dist/jquery.validate.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/backstretch/jquery.backstretch.min.js" />" type="text/javascript"></script>
<script type="text/javascript" src="<c:url value="/assets/plugins/select2/select2.min.js" />"></script>
<script src="<c:url value="/assets/scripts/core/app.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/scripts/custom/login-soft.js" />" type="text/javascript"></script>
<script>
    jQuery(document).ready(function() {
        App.init();
        Login.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
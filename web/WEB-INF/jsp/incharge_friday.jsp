<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">


<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8"/>
    <title>Admin | Friday</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>

    <link href="<c:url value="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/plugins/uniform/css/uniform.default.css" />" rel="stylesheet" type="text/css"/>

    <link href="<c:url value="/assets/css/style-metronic.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/style.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/style-responsive.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/plugins.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/pages/tasks.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/assets/css/themes/blue.css" />" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="<c:url value="/assets/css/custom.css" />" rel="stylesheet" type="text/css"/>

</head>

<body class="page-header-fixed">
<div class="header navbar navbar-fixed-top">
    <div class="header-inner">
        <a class="navbar-brand" href="index.html">
            <img src="assets/img/logo.png" alt="logo" class="img-responsive" style="margin-top: -18px;height: 60px;"/>
        </a>
        <a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <img src="assets/img/menu-toggler.png" alt=""/>
        </a>
        <ul class="nav navbar-nav pull-right">
            <li class="dropdown user">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                    <img alt="" src="assets/img/avatar.png" style="width: 29px;"/>
					<span class="username">
						 Admin
					</span>
                    <i class="fa fa-angle-down"></i>
                </a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="login.html">
                            <i class="fa fa-key"></i> Log Out
                        </a>
                    </li>
                </ul>
            </li>

        </ul>

    </div>
</div>

<div class="clearfix">
</div>

<div class="page-container">

<div class="page-sidebar-wrapper">
    <div class="page-sidebar navbar-collapse collapse">

        <ul class="page-sidebar-menu" data-auto-scroll="true" data-slide-speed="200">
            <li class="sidebar-toggler-wrapper">

                <div class="sidebar-toggler hidden-phone">
                </div>

            </li>
            <li><br></li>
            <li >
                <a href="incharge_monday.html">
                    <i class="fa fa-calendar"></i>
                            <span class="title">
                                Monday
                            </span>
                            <span class="selected">
                            </span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="incharge_tuesday.html">
                    <i class="fa fa-calendar"></i>
						<span class="title">
							Tuesday
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="incharge_wednesday.html">
                    <i class="fa fa-calendar"></i>
						<span class="title">
							Wednesday
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="incharge_thursday.html">
                    <i class="fa fa-calendar"></i>
						<span class="title">
							Thursday
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li class="divider"></li>
            <li class="active ">
                <a href="incharge_friday.html">
                    <i class="fa fa-calendar"></i>
						<span class="title">
							Friday
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li><br></li>
            <li><br></li>
            <li><br></li>
            <li class="divider"></li>
            <li>
                <a href="#" >
                    <i class="fa fa-users"></i>
						<span class="title">
							Senior
						</span>
						<span class="selected">
						</span>

                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="#">
                    <i class="fa fa-users"></i>
						<span class="title">
							Junior
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="#">
                    <i class="fa fa-users"></i>
						<span class="title">
							Sophomore
						</span>
						<span class="selected">
						</span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="#">
                    <i class="fa fa-users"></i>
						<span class="title">
							Freshmen
						</span>
						<span class="selected">
						</span>
                </a>
            </li>

            <li><br></li>
            <li><br></li>
            <li>
                <a href="#" class="btn btn-info btn-block">
                    Generate Time Table
                </a>
            </li>
        </ul>

    </div>
</div>

<div class="page-content-wrapper">
<div class="page-content">
<div class="row">
    <div class="col-md-12">
        <h2 class="page-title">
            Friday
        </h2>
    </div>
</div>
<div class="table-responsive">
<table class="table table-striped table-bordered table-advance table-hover">
<thead>
<tr>
    <th></th>
    <th>
        08:00 - 08:55
    </th>
    <th>
        09:00 - 09:55
    </th>
    <th>
        10:00 - 10:55
    </th>
    <th>
        11:00 - 11:55
    </th>
    <th>
        12:00 - 12:55
    </th>
    <th>
        01:00 - 01:55
    </th>
    <th>
        02:00 - 02:55
    </th>
    <th>
        03:00 - 03:55
    </th>
</tr>
</thead>
<tbody>
<tr>
    <th>E1</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>E2</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>E3</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>E4</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>E5</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>E6</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>R-109</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>R-11</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>R-12</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>S-1</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>S-2</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>lab-1</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>lab-2</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>lab-3</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>lab-4</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>lab-FYP</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <th>LLC</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
</tbody>
</table>
</div>



</div>

</div>

<div class="footer">
    <div class="footer-inner">
        2014 &copy; Fast Schedular By NullayPointers.inc
    </div>
    <div class="footer-tools">
		<span class="go-top">
			<i class="fa fa-angle-up"></i>
		</span>
    </div>
</div>
</div>


<script src="<c:url value="/assets/plugins/jquery-1.10.2.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery.blockui.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/assets/plugins/jquery.cokie.min.js" />" type="text/javascript"></script>

<script src="<c:url value="/assets/scripts/core/app.js" />" type="text/javascript"></script>

<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins

    });
</script>

</body>

</html>
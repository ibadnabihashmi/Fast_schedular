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
    <title>Admin | Add Instructor</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
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
            <li><br></li>
            <li><br></li>
            <li><br></li>
            <li><br></li>
            <li >
                <a href="/Fast_schedular/studentPanel">
                    <i class="fa fa-users"></i>
                            <span class="title">
                                Add Student
                            </span>
                            <span class="selected">
                            </span>
                </a>
            </li>
            <li class="divider"></li>
            <li class="active">
                <a href="/Fast_schedular/instructorPanel">
                    <i class="fa fa-user"></i>
                            <span class="title">
                                Add instructor
                            </span>
                            <span class="selected">
                            </span>
                </a>
            </li>
            <li class="divider"></li>
            <li>
                <a href="/Fast_schedular/coursePanel">
                    <i class="fa fa-book"></i>
                            <span class="title">
                                Add Course
                            </span>
                            <span class="selected">
                            </span>
                </a>
            </li>
            <li class="divider"></li>
            <li >
                <a href="/Fast_schedular/sectionPanel">
                    <i class="fa fa-sign-in"></i>
                            <span class="title">
                                Add Section
                            </span>
                            <span class="selected">
                            </span>
                </a>
            </li>
            <li class="divider"></li>

        </ul>

    </div>
</div>

<div class="page-content-wrapper">
<div class="page-content">
<div class="row">
    <div class="col-md-12">
        <h2 class="page-title">
            Add New Instructor
        </h2>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <form class="form-horizontal" role="form">
            <div class="form-body">
                <div class="form-group">
                    <label class=" control-label">Instructor ID</label>
                    <div >
                        <div class="input-inline input-medium">
                            <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                <input id="insid" type="text" class="form-control" placeholder="Instructor ID">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class=" control-label">Instructor Name</label>
                    <div >
                        <div class="input-inline input-medium">
                            <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                <input id="insid" type="text" class="form-control" placeholder="Instructor Name">
                            </div>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-6 text-left"><h3 class="title">Courses</h3></div>
                    <div class="col-md-6 text-right"><h3 class="title">Section</h3></div>
                </div>
                <div class="form-group ">

                    <div class="col-md-6">
                        <select id="row_1_left" class="form-control select2me" data-placeholder="Select...">
                            <option value="AL">Choice 1</option>
                            <option value="WY">Choice 2</option>
                            <option value="AL">Choice 3</option>
                            <option value="WY">Choice 4</option>
                            <option value="AL">Choice 5</option>
                            <option value="WY">Choice 6</option>
                        </select>
                    </div>

                    <div class="col-md-6">
                        <select id="row_1_right" class="form-control select2me" data-placeholder="Select...">
                            <option value="AL">Choice 1</option>
                            <option value="WY">Choice 2</option>
                            <option value="AL">Choice 3</option>
                            <option value="WY">Choice 4</option>
                            <option value="AL">Choice 5</option>
                            <option value="WY">Choice 6</option>
                        </select>
                    </div>
                </div>
                
<!--                <div class="row">
                    <div class="col-md-6"><a href="#" class="btn default red-stripe text-right">
                        Add More Courses
                    </a></div>
                    <div class="col-md-6">

                    </div>
                </div>-->
                <hr>
                <div class="row">
                    <div class="col-md-6"><a id="submitinfo" type="button" class="btn btn-danger btn-group-lg">
                        Submit
                    </a></div>
                    <div class="col-md-6">

                    </div>
                </div>
            </div>
        </form>
    </div>
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
<script type="text/javascript" src="<c:url value="/assets/plugins/select2/select2.min.js" />"></script>
<script src="<c:url value="/assets/scripts/core/app.js" />" type="text/javascript"></script>

<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
        $('#submitinfo').click(function(){
            var stdid = $('#stdid').val();
            var c1 = $('#row_1_left').find(':selected').html();var s1 = $('#row_1_right').find(':selected').html();
            var c2 = $('#row_2_left').find(':selected').html();var s2 = $('#row_2_right').find(':selected').html();
            var c3 = $('#row_3_left').find(':selected').html();var s3 = $('#row_3_right').find(':selected').html();
            var c4 = $('#row_4_left').find(':selected').html();var s4 = $('#row_4_right').find(':selected').html();
            var c5 = $('#row_5_left').find(':selected').html();var s5 = $('#row_5_right').find(':selected').html();
            var data = "stdid="+stdid+"&c1="+c1+"&s1="+s1+"&c2="+c2+"&s2="+s2+"&c3="+c3+"&s3="+s3+"&c4="+c4+"&s4="+s4+"&c5="+c5+"&s5="+s5;
           
            $.post('/Fast_schedular/addStudent',data,function(res){
                alert(JSON.parse(res).stdid);
            });
        });
    });
</script>

</body>

</html>
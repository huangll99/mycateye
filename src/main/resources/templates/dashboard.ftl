<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- Viewport metatags -->
<meta name="HandheldFriendly" content="true" />
<meta name="MobileOptimized" content="320" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<!-- iOS webapp metatags -->
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />

<!-- iOS webapp icons -->
<link rel="apple-touch-icon" href="touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="72x72" href="touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="touch-icon-retina.png" />

<!-- CSS Reset -->
<link rel="stylesheet" type="text/css" href="css/reset.css" media="screen" />
<!--  Fluid Grid System -->
<link rel="stylesheet" type="text/css" href="css/fluid.css" media="screen" />
<!-- Theme Stylesheet -->
<link rel="stylesheet" type="text/css" href="css/dandelion.theme.css" media="screen" />
<!--  Main Stylesheet -->
<link rel="stylesheet" type="text/css" href="css/dandelion.css" media="screen" />
<!-- Demo Stylesheet -->
<link rel="stylesheet" type="text/css" href="css/demo.css" media="screen" />

<!-- jQuery JavaScript File -->
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>

<!-- jQuery-UI JavaScript Files -->
<script type="text/javascript" src="jui/js/jquery-ui-1.8.20.min.js"></script>
<script type="text/javascript" src="jui/js/jquery.ui.timepicker.min.js"></script>
<script type="text/javascript" src="jui/js/jquery.ui.touch-punch.min.js"></script>
<link rel="stylesheet" type="text/css" href="jui/css/jquery.ui.all.css" media="screen" />

<!-- Plugin Files -->

<!-- FileInput Plugin -->
<script type="text/javascript" src="js/jquery.fileinput.js"></script>
<!-- Placeholder Plugin -->
<script type="text/javascript" src="js/jquery.placeholder.js"></script>
<!-- Mousewheel Plugin -->
<script type="text/javascript" src="js/jquery.mousewheel.min.js"></script>
<!-- Scrollbar Plugin -->
<script type="text/javascript" src="js/jquery.tinyscrollbar.min.js"></script>
<!-- Tooltips Plugin -->
<script type="text/javascript" src="plugins/tipsy/jquery.tipsy-min.js"></script>
<link rel="stylesheet" href="plugins/tipsy/tipsy.css" />

<!-- Validation Plugin -->
<script type="text/javascript" src="plugins/validate/jquery.validate.js"></script>

<!-- Statistic Plugin JavaScript Files (requires metadata and excanvas for IE) -->
<script type="text/javascript" src="js/jquery.metadata.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/excanvas.js"></script>
<![endif]-->
<script type="text/javascript" src="js/core/plugins/dandelion.circularstat.min.js"></script>

<!-- Wizard Plugin -->
<script type="text/javascript" src="js/core/plugins/dandelion.wizard.min.js"></script>

<!-- Fullcalendar Plugin -->
<script type="text/javascript" src="plugins/fullcalendar/fullcalendar.min.js"></script>
<script type="text/javascript" src="plugins/fullcalendar/gcal.js"></script>
<link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.css" media="screen" />
<link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.print.css" media="print" />

<!-- Load Google Chart Plugin -->
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript">
	// Load the Visualization API and the piechart package.
	google.load('visualization', '1.0', {'packages':['corechart']});
</script>
<!-- Debounced resize script for preventing to many window.resize events
      Recommended for Google Charts to perform optimally when resizing -->
<script type="text/javascript" src="js/jquery.debouncedresize.js"></script>

<!-- Demo JavaScript Files -->
<script type="text/javascript" src="js/demo/demo.dashboard.js"></script>

<!-- Core JavaScript Files -->
<script type="text/javascript" src="js/core/dandelion.core.js"></script>

<!-- Customizer JavaScript File (remove if not needed) -->
<script type="text/javascript" src="js/core/dandelion.customizer.js"></script>

<title>MycatEye - Dashboard</title>

</head>

<body>

	<!-- Dandelion Customizer (remove if not needed) -->
    <div id="da-customizer">
    	<div id="da-customizer-content">
        	<ul>
            	<li>
                	<span class="da-customizer-title">Background Pattern</span>
                    <span id="da-customizer-body-bg"></span>
                </li>
                <li>
                	<span>Header Pattern</span>
                    <span id="da-customizer-header-bg"></span>
                </li>
                <li>
                	<span>
                    	Layout
                        <span title="This functionality can only provide you the CSS for background and header patterns. Instructions to switch between fixed or fluid layout can be found in the documentation." class="da-tooltip-w da-customizer-tooltip">
                    		[?]
                        </span>
                    </span>
                    <ul id="da-customizer-layouts" class="clearfix">
                    	<li>
                        	<input type="radio" id="da-customizer-fluid" name="da-layout" checked="checked" />
                        	<label for="da-customizer-fluid">Fluid</label>
                        </li>
                    	<li>
                        	<input type="radio" id="da-customizer-fixed" name="da-layout" />
                            <label for="da-customizer-fixed">Fixed</label>
                        </li>
                    </ul>
                </li>
            </ul>
            <div id="da-customizer-button">
            	<button class="da-button red">Get CSS</button>
            </div>
        </div>
        <span id="da-customizer-pulldown"></span>
    </div>

	<!-- Main Wrapper. Set this to 'fixed' for fixed layout and 'fluid' for fluid layout' -->
	<div id="da-wrapper" class="fluid">
    
        <!-- Header -->
        <div id="da-header">
        
        	<div id="da-header-top">
                
                <!-- Container -->
                <div class="da-container clearfix">
                    
                    <!-- Logo Container. All images put here will be vertically centere -->
                    <div id="da-logo-wrap">
                        <div id="da-logo">
                            <div id="da-logo-img">
                                <a href="dashboard.ftl">
                                    <img src="images/logo.png" alt="Dandelion Admin" />
                                </a>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Header Toolbar Menu -->
                    <div id="da-header-toolbar" class="clearfix">
                        <div id="da-user-profile">
                            <div id="da-user-avatar">
                                <img src="images/pp.jpg" alt="" />
                            </div>
                            <div id="da-user-info">
                                John Doe
                                <span class="da-user-title">Creative Director</span>
                            </div>
                            <ul class="da-header-dropdown">
                                <li class="da-dropdown-caret">
                                    <span class="caret-outer"></span>
                                    <span class="caret-inner"></span>
                                </li>
                                <li class="da-dropdown-divider"></li>
                                <li><a href="dashboard.ftl">Dashboard</a></li>
                                <li class="da-dropdown-divider"></li>
                                <li><a href="#">Profile</a></li>
                                <li><a href="#">Settings</a></li>
                                <li><a href="#">Change Password</a></li>
                            </ul>
                        </div>
                        <div id="da-header-button-container">
                        	<ul>
                            	<li class="da-header-button notif">
                                	<span class="da-button-count">32</span>
                                	<a href="#">Notifications</a>
                                    <ul class="da-header-dropdown">
                                        <li class="da-dropdown-caret">
                                            <span class="caret-outer"></span>
                                            <span class="caret-inner"></span>
                                        </li>
                                        <li>
                                        	<span class="da-dropdown-sub-title">Notifications</span>
                                        	<ul class="da-dropdown-sub">
                                                <li class="unread">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="unread">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="read">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="read">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                            <a class="da-dropdown-sub-footer">
                                            	View all notifications
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            	<li class="da-header-button message">
                                	<span class="da-button-count">5</span>
                                	<a href="#">Messages</a>
                                    <ul class="da-header-dropdown">
                                        <li class="da-dropdown-caret">
                                            <span class="caret-outer"></span>
                                            <span class="caret-inner"></span>
                                        </li>
                                        <li>
                                        	<span class="da-dropdown-sub-title">Messages</span>
                                        	<ul class="da-dropdown-sub">
                                                <li class="unread">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="unread">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="read">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="read">
                                                    <a href="#">
                                                        <span class="message">
                                                            Lorem ipsum dolor sit amet
                                                        </span>
                                                        <span class="time">
                                                            January 21, 2012
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                            <a class="da-dropdown-sub-footer">
                                            	View all messages
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            	<li class="da-header-button logout">
                                	<a href="index.html">Logout</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                                    
                </div>
            </div>
            
            <div id="da-header-bottom">
                <!-- Container -->
                <div class="da-container clearfix">
                
                	<div id="da-search">
                    	<form>
                        	<input type="text" placeholder="Search..." />
                        </form>
                    </div>
                	
                    <!-- Breadcrumbs -->
                    <div id="da-breadcrumb">
                        <ul>
                            <li class="active"><span><img src="images/icons/black/16/home.png" alt="Home" />Dashboard</span></li>
                        </ul>
                    </div>
                    
                </div>
            </div>
        </div>
    
        <!-- Content -->
        <div id="da-content">
            
            <!-- Container -->
            <div class="da-container clearfix">
                
	            <!-- Sidebar Separator do not remove -->
                <div id="da-sidebar-separator"></div>
                
                <!-- Sidebar -->
                <div id="da-sidebar">
                
                    <!-- Main Navigation -->
                    <div id="da-main-nav" class="da-button-container">
                        <ul>
                            <li class="active">
                            	<a href="dashboard.ftl">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/home.png" alt="Dashboard" />
                                    </span>
                                	Dashboard
                                </a>
                            </li>
                            <li>
                            	<a href="#">
                                	<!-- Nav Notification -->
                                    <span class="da-nav-count">32</span>
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/graph.png" alt="Charts" />
                                    </span>
                                	Statistics and Charts
                                </a>
                                <ul class="closed">
                                	<li><a href="statistic.html">Statistic Widgets</a></li>
                                	<li><a href="charts.html">Chart Gallery</a></li>
                                </ul>
                            </li>
                            <li>
                            	<a href="calendar.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/day_calendar.png" alt="Calendar" />
                                    </span>
                                	Calendar
                                </a>
                            </li>
                            <li>
                            	<a href="file.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/file_cabinet.png" alt="File Handling" />
                                    </span>
                                	File Handling
                                </a>
                            </li>
                            <li>
                            	<a href="table.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/table_1.png" alt="Table" />
                                    </span>
                                	Table
                                </a>
                            </li>
                            <li>
                            	<a href="#">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/create_write.png" alt="Form" />
                                    </span>
                                	Form
                                </a>
                                <ul>
                                	<li><a href="form-layouts.html">Layouts</a></li>
                                	<li><a href="form-elements.html">Elements</a></li>
                                	<li><a href="form-validation.html">Validation</a></li>
                                </ul>
                            </li>
                            <li>
                            	<a href="ui.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/settings.png" alt="" />
                                    </span>
                                    UI Elements
                                </a>
                            </li>
                            <li>
                            	<a href="widgets.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/cog_4.png" alt="Widgets" />
                                    </span>
                                    Widgets
                                </a>
                            </li>
                            <li>
                            	<a href="#">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/word_documents_1.png" alt="Layout and Typography" />
                                    </span>
                                    Layout and Typography
                                </a>
                                <ul class="closed">
                                	<li><a href="grids.html">Grids and Panels</a></li>
                                	<li><a href="typography.html">Typography</a></li>
                                </ul>
                            </li>
                            <li>
                            	<a href="gallery.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/images_2.png" alt="Gallery" />
                                    </span>
                                    Gallery
                                </a>
                            </li>
                            <li>
                            	<a href="error.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/alert.png" alt="Error Pages" />
                                    </span>
                                    Error Page (404)
                                </a>
                            </li>
                            <li>
                            	<a href="icons.html">
                                	<!-- Icon Container -->
                                	<span class="da-nav-icon">
                                    	<img src="images/icons/black/32/pacman.png" alt="Icons" />
                                    </span>
                                    Icons
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                </div>
                
                <!-- Main Content Wrapper -->
                <div id="da-content-wrap" class="clearfix">
                
                	<!-- Content Area -->
                	<div id="da-content-area">
                    	<div class="grid_3">
                            <ul class="da-circular-stat-wrap">
                                <li class="da-circular-stat {fillColor: '#a6d037', value: 55, maxValue: 98, label: 'Seeds Collected'}"></li>
                                <li class="da-circular-stat {fillColor: '#ea799b', percent: true, value: 200, maxValue: 241, label: 'iPads Cloned'}"></li>
                                <li class="da-circular-stat {fillColor: '#fab241', value: 124, maxValue: 523, label: 'Androids Bought'}"></li>
                                <li class="da-circular-stat {fillColor: '#61a5e4', percent: true, value: 42, maxValue: 100, label: 'Funds Collected'}"></li>
                            </ul>
                        	<div class="da-panel-widget">
                                <h1>Estimated Revenue</h1>
                                <div id="da-ex-gchart-line" style="height:225px;"></div>
                            </div>
                        </div>
                        
                        <div class="grid_1">
                        	<div class="da-panel-widget">
                                <h1>Summary</h1>
                                <ul class="da-summary-stat">
                                	<li>
                                    	<a href="#">
                                            <span class="da-summary-icon" style="background-color:#e15656;">
                                                <img src="images/icons/white/32/truck.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value up">211</span>
                                                <span class="label">Packages Distributed</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                    	<a href="#">
                                            <span class="da-summary-icon" style="background-color:#a6d037;">
                                                <img src="images/icons/white/32/sport_shirt.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value">512</span>
                                                <span class="label">T-Shirts Sold</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                    	<a href="#">
                                            <span class="da-summary-icon" style="background-color:#ea799b;">
                                                <img src="images/icons/white/32/abacus.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value up">286</span>                                        
                                                <span class="label">Transactions Completed</span>
	                                        </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="da-summary-icon" style="background-color:#fab241;">
                                                <img src="images/icons/white/32/airplane.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value down">61</span>
                                                <span class="label">Planes Flown</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                    	<a href="#">
                                            <span class="da-summary-icon" style="background-color:#61a5e4;">
                                                <img src="images/icons/white/32/shopping_basket_2.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value">42</span>
                                                <span class="label">Shops Visited</span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                    	<a href="#">
                                            <span class="da-summary-icon" style="background-color:#656565;">
                                                <img src="images/icons/white/32/users_2.png" alt="" />
                                            </span>
                                            <span class="da-summary-text">
                                                <span class="value">266</span>
                                                <span class="label">Customers Satisfied</span>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="clear"></div>
                        
                    	<div class="grid_2">
                        	<div class="da-panel">
                            	<div class="da-panel-header">
                                	<span class="da-panel-title">
                                        <img src="images/icons/color/wand.png" alt="" />
                                        Wizard Form
                                    </span>
                                    
                                </div>
                                <div class="da-panel-content">
                                	<form id="da-ex-wizard-form" class="da-form">
                                    	<fieldset class="da-form-inline">
                                        	<legend>Account</legend>
                                        	<div class="da-form-row">
                                            	<label>Username <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<input type="text" name="username" class="required" />
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                            	<label>Email <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<input type="text" name="email" class="required email" />
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                            	<label>Password <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<input type="password" name="password" class="required" />
                                                </div>
                                            </div>
                                        </fieldset>
                                    	<fieldset class="da-form-inline">
                                        	<legend>Member</legend>
                                        	<div class="da-form-row">
                                            	<label>Fullname <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<input type="text" name="fullname" class="required" />
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                            	<label>Address <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<textarea name="address" class="required"></textarea>
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                            	<label>Gender <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<ul class="da-form-list">
                                                    	<li><input type="radio" name="gender" class="required" /> <label>Male</label></li>
                                                    	<li><input type="radio" name="gender" /> <label>Female</label></li>
                                                    </ul>
                                                    <label for="gender" class="error" generated="true" style="display:none"></label>
                                                </div>
                                            </div>
                                        </fieldset>
                                    	<fieldset class="da-form-inline">
                                        	<legend>Membership</legend>
                                        	<div class="da-form-row">
                                            	<label>Membership Period <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<select name="period" class="required">
                                                    	<option>1 Month</option>
                                                    	<option>3 Months</option>
                                                    	<option>6 Months</option>
                                                        <option>1 Year</option>
                                                    </select>
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                            	<label>Package <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<ul class="da-form-list">
                                                    	<li><input type="radio" name="package" class="required" /> <label>Basic</label></li>
                                                    	<li><input type="radio" name="package" /> <label>Full</label></li>
                                                    	<li><input type="radio" name="package" /> <label>Premium</label></li>
                                                    </ul>
                                                    <label for="package" class="error" generated="true" style="display:none"></label>
                                                </div>
                                            </div>
                                        </fieldset>
                                    	<fieldset class="da-form-inline">
                                        	<legend>Confirmation</legend>
                                        	<div class="da-form-row">
                                            	<label>Payment Method <span class="required">*</span></label>
                                                <div class="da-form-item large">
                                                	<select name="payment" class="required">
                                                    	<option>PayPal</option>
                                                    	<option>Visa</option>
                                                    	<option>Mastercard</option>
                                                        <option>Wire Transfer</option>
                                                    </select>
                                                </div>
                                            </div>
                                        	<div class="da-form-row">
                                                <div class="da-form-item large">
                                                	<ul class="da-form-list inline">
                                                    	<li><input type="checkbox" name="tos" class="required" /> <label>I agree to the terms of service <span class="required">*</span></label></li>
                                                    </ul>
                                                    <label for="tos" class="error" generated="true" style="display:none"></label>
                                                </div>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                        
                    	<div class="grid_2">
                        	<div class="da-panel">
                            	<div class="da-panel-header">
                                	<span class="da-panel-title">
                                        <img src="images/icons/color/calendar_2.png" alt="" />
                                        Holiday Calendar
                                    </span>
                                    
                                </div>
                                <div class="da-panel-content with-padding">
                                	<div id="da-ex-calendar-gcal"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
            </div>
            
        </div>
        
        <!-- Footer -->
        <div id="da-footer">
        	<div class="da-container clearfix">
            	<p>Copyright 2012. Dandelion Admin. All Rights Reserved.
            </div>
        </div>
        
    </div>
    
</body>
</html>

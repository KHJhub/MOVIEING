<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/bootstrap/css/bootstrap.min.css'/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/fonts/font-awesome/css/font-awesome.css'/>" />

<link id="themecss" rel="stylesheet" type="text/css"
	href="http://www.shieldui.com/shared/components/latest/css/light/all.min.css" />

<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/theme.css'/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/dashboard.css'/>" />

<script type="text/javascript"
	src="<c:url value='/resources/js/jquery-1.10.2.min.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/bootstrap/js/bootstrap.min.js'/>"></script>

<script type="text/javascript"
	src="http://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>

<script type="text/javascript"
	src="<c:url value='/resources/js/theme.js'/>"></script>


<script type="text/javascript">
	jQuery(function($) {
		$("#chart_live").shieldChart(
				{
					seriesPalette : [ "#67A9CE", "#4063AD" ],
					exportOptions : {
						image : false,
						print : false
					},
					axisX : {
						categoricalValues : [ '2001', '2002', '2003', '2004',
								'2005', '2006', '2007', '2008', '2009', '2010',
								'2011', '2012' ]
					},
					axisY : {
						axisTickText : {
							format : "{text:c}"
						},
						title : {
							text : "Price (EUR per kWh)"
						}
					},
					tooltipSettings : {
						chartBound : true
					},
					primaryHeader : {
						text : "Electricity prices"
					},
					dataSeries : [
							{
								seriesType : 'splinearea',
								applyAnimation : false,
								collectionAlias : 'Households',
								data : [ 0.164, 0.173, 0.184, 0.167, 0.177,
										0.189, 0.180, 0.183, 0.188, 0.160,
										0.176, 0.178 ]
							},
							{
								seriesType : 'splinearea',
								applyAnimation : false,
								collectionAlias : 'Industry',
								data : [ 0.103, 0.105, 0.112, 0.111, 0.102,
										0.099, 0.110, 0.113, 0.117, 0.119,
										0.123, 0.117 ]
							} ]
				});

		$("#chart_browsers").shieldChart(
				{
					seriesPalette : [ "#4063AD", "#6AC16E", "#67A9CE",
							"#F2C73E", "#D8494C" ],
					exportOptions : {
						image : false,
						print : false
					},
					chartAreaPaddingTop : 0,
					chartAreaPaddingBottom : 0,
					chartAreaPaddingLeft : 0,
					chartAreaPaddingRight : 0,
					primaryHeader : {
						text : ""
					},
					chartLegend : {
						enabled : false
					},
					seriesSettings : {
						pie : {
							enablePointSelection : true,
							dataPointText : {
								enabled : false
							}
						}
					},
					dataSeries : [ {
						seriesType : "pie",
						applyAnimation : false,
						collectionAlias : "Usage",
						data : [ [ "IE", 9.0 ], {
							collectionAlias : "Firefox",
							y : 26.8,
							selected : true
						}, [ "Chrome", 55.8 ], [ "Safari", 3.8 ],
								[ "Opera", 1.9 ] ]
					} ]
				});

		$("#progress").shieldProgressBar({
			value : 75,
			layout : "circular",
			layoutOptions : {
				circular : {
					borderWidth : 0,
					color : "#4063AD",
					backgroundColor : "#A2E6D7"
				}
			},
			text : {
				enabled : true,
				template : '<b style="color:#363636;">{0:c0}%</b>'
			}
		});

		$("#tagcloud")
				.shieldTagCloud(
						{
							dataSource : {
								data : [
										{
											"name" : "Barcode",
											"groups" : 1,
											"demos" : 4,
											"url" : "http://demos.shieldui.com/web/barcode/basic-usage"
										},
										{
											"name" : "Calendar",
											"groups" : 1,
											"demos" : 5,
											"url" : "http://demos.shieldui.com/web/calendar/basic-usage"
										},
										{
											"name" : "Chart",
											"groups" : 25,
											"demos" : 131,
											"url" : "http://demos.shieldui.com/web/area-chart/axis-marker"
										},
										{
											"name" : "ColorPicker",
											"groups" : 1,
											"demos" : 8,
											"url" : "http://demos.shieldui.com/web/colorpicker/basic-usage"
										},
										{
											"name" : "ComboBox",
											"groups" : 1,
											"demos" : 7,
											"url" : "http://demos.shieldui.com/web/combobox/basic-usage"
										},
										{
											"name" : "ContextMenu",
											"groups" : 1,
											"demos" : 1,
											"url" : "http://demos.shieldui.com/web/contextmenu/basic-usage"
										},
										{
											"name" : "DataSource",
											"groups" : 1,
											"deos" : 5,
											"url" : "http://demos.shieldui.com/web/datasource/basic-usage"
										},
										{
											"name" : "DatePicker",
											"groups" : 1,
											"demos" : 4,
											"url" : "http://demos.shieldui.com/web/datepicker/basic-usage"
										},
										{
											"name" : "Editor",
											"groups" : 1,
											"demos" : 5,
											"url" : "ttp://demos.shieldui.com/web/editor/basic-usage"
										},
										{
											"name" : "Grid",
											"groups" : 8,
											"demos" : 56,
											"url" : "http://demos.shieldui.com/web/grid-general/basic-usage"
										},
										{
											"name" : "MaskedTextBox",
											"groups" : 1,
											"demos" : 4,
											"url" : "http://demosshieldui.com/web/maskedtextbox/basic-usage"
										},
										{
											"name" : "Menu",
											"groups" : 1,
											"demos" : 5,
											"url" : "http://demos.shieldui.com/web/menu/basic-usage"
										},
										{
											"name" : "MonthYearPicker",
											"groups" : 1,
											"demos" : 3,
											"url" : "http://demos.shieldi.com/web/monthyearpicker/basic-usage"
										},
										{
											"name" : "NumericTextBox",
											"groups" : 1,
											"demos" : 3,
											"url" : "http://demos.shieldui.com/web/numerictextbox/basic-usage"
										} ]
							},
							textTemplate : "{name}",
							frequencyTemplate : "{demos}",
							hrefTemplate : "{url}"
						});

		$("#calendar1").shieldCalendar();

		$("#switch1").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-default"
		});
		$("#switch2").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-success"
		});
		$("#switch3").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-primary"
		});
		$("#switch4").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-info"
		});
		$("#switch5").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-warning"
		});
		$("#switch6").shieldSwitch({
			onText : "",
			offText : "",
			cls : "pbd-switch btn-danger"
		});
	});
</script>






<div id="wrapper">
	      <nav class="navbar navbar-default navbar-fixed-top" role="navigation">            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<c:url value='/Movieing/Member/Login.mov'/>" title="PB Dashboard">PB Dashboard</a>
            </div>
            
          <div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav side-nav">
				<li><a href="<c:url value='/Movieing/admin/admin_main.mov'/>"><i
						class="glyphicon glyphicon-th"></i> Dashboard</a></li>
				<li class="active"><a href="<c:url value='/Movieing/admin/admin2.mov'/>"><i
						class="fa fa-table"></i> Data Grid</a></li>
				<li><a href="bootstrap.html"><i class="fa fa-magic"></i>
						Bootstrap Elements</a></li>
				<li class="nav nav-list nav-list-expandable"><a><i
						class="fa fa-key"></i> Collapsed Menu Item <span class="caret"></span></a>
					<ul class="nav navbar-nav">
						<li><a href="#">Sub Item 1</a></li>
						<li><a href="#">Sub Item 2</a></li>
					</ul>
				<li>
			</ul>
			
                <ul class="nav navbar-nav navbar-right navbar-user">
                    <li class="dropdown messages-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> Messages <span class="label label-danger">2</span> <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">2 New Messages</li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">Go to Inbox <span class="badge">2</span></a></li>
                        </ul>
                    </li>
                    <li class="dropdown user-dropdown">
                       <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Steve Miller<b class="caret"></b></a>
                       <ul class="dropdown-menu">
                           <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                           <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                           <li class="divider"></li>
                           <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
                       </ul>
                   </li>
                </ul>
            </div>
        </nav>
        
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav side-nav">
				<li class="active"><a href="index.html"><i
						class="glyphicon glyphicon-th"></i> Dashboard</a></li>
				<li><a href="<c:url value='/Movieing/admin/admin2.mov'/>"><i
						class="fa fa-table"></i> Data Grid</a></li>
				<li><a href="bootstrap.html"><i class="fa fa-magic"></i>
						Bootstrap Elements</a></li>
				<li class="nav nav-list nav-list-expandable"><a><i
						class="fa fa-key"></i> Collapsed Menu Item <span class="caret"></span></a>
					<ul class="nav navbar-nav">
						<li><a href="#">Sub Item 1</a></li>
						<li><a href="#">Sub Item 2</a></li>
					</ul>
				<li>
			</ul>


		</div>
	</nav>


	<div id="page-wrapper">
		<div class="row">
			<div class="col-md-8">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							<i class="fa fa-line-chart"></i> Live Statistics <a
								class="pull-right glyphicon glyphicon-option-horizontal"
								href="#" style="text-decoration: none;"></a>
						</h3>
					</div>
					<div class="panel-body">
						<div id="chart_live" style="width: 100%; height: 250px;"></div>
					</div>
				</div>
				<div class="panel">
					<div class="panel-body">
						<div class="col-md-3 col-sm-3 col-xs-3 text-center">
							<h4>
								<span class="fa fa-eye"></span> Views
							</h4>
							<h3>1450</h3>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-3 text-center">
							<h4>
								<span class="fa fa-file-video-o"></span> Pages
							</h4>
							<h3>327</h3>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-3 text-center">
							<h4>
								<span class="fa fa-users"></span> Users
							</h4>
							<h3>119</h3>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-3 text-center">
							<h4>
								<span class="fa fa-money"></span> Earnings
							</h4>
							<h3>$14.58</h3>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-calendar"></i> Calendar
								</h3>
							</div>
							<div class="panel-body text-center">
								<div id="calendar1"></div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-gear"></i> Settings
								</h3>
							</div>
							<div class="panel-body">
								<ul class="list-group">
									<li class="list-group-item"><span
										class="label label-default">Label Default</span>
										<div class="pull-right">
											<input id="switch1" name="switch1" type="checkbox" />
										</div></li>
									<li class="list-group-item"><span
										class="label label-success">Label Success</span>
										<div class="pull-right">
											<input id="switch2" name="switch2" type="checkbox" />
										</div></li>
									<li class="list-group-item"><span
										class="label label-primary">Label Primary</span>
										<div class="pull-right">
											<input id="switch3" name="switch3" type="checkbox"
												checked="checked" />
										</div></li>
									<li class="list-group-item"><span class="label label-info">Label
											Info</span>
										<div class="pull-right">
											<input id="switch4" name="switch4" type="checkbox"
												checked="checked" />
										</div></li>
									<li class="list-group-item"><span
										class="label label-warning">Label Warning</span>
										<div class="pull-right">
											<input id="switch5" name="switch4" type="checkbox" />
										</div></li>
									<li class="list-group-item"><span
										class="label label-danger">Label Danger</span>
										<div class="pull-right">
											<input id="switch6" name="switch4" type="checkbox"
												checked="checked" />
										</div></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel panel-info">
					<div class="panel-heading">
						<h3 class="panel-title">
							<i class="fa fa-comments"></i> Messages <a
								class="pull-right fa fa-gear" href="#"
								style="text-decoration: none;"></a>
						</h3>
					</div>
					<div class="panel-body">
						<div style="width: 100%; height: 250px;">
							<ul class="media-list">
								<li class="media">
									<div class="media-left">
										<img class="media-object" src="images/user1.jpg"
											style="width: 64px; height: 64px; border-radius: 50%; border: solid 1px #E1E1E1;" />
									</div>
									<div class="media-body">
										<h4 class="media-heading">
											Jack Sparrow <small class="pull-right"
												style="color: #b6b6b6; margin-right: 10px;"><i
												class="fa fa-clock-o"></i> 14 min ago</small>
										</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua.</p>
									</div>
								</li>
								<li class="media">
									<div class="media-left">
										<img class="media-object" src="images/user2.jpg"
											style="width: 64px; height: 64px; border-radius: 50%; border: solid 1px #E1E1E1;" />
									</div>
									<div class="media-body">
										<h4 class="media-heading">
											Captain Cook <small class="pull-right"
												style="color: #b6b6b6; margin-right: 10px;"><i
												class="fa fa-clock-o"></i> 29 min ago</small>
										</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua.</p>
									</div>
								</li>
							</ul>
							<a href="#" class="btn btn-primary pull-right">View All
								Messages</a>
						</div>
					</div>
				</div>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							<i class="fa fa-keyboard-o"></i> Keywords
						</h3>
					</div>
					<div class="panel-body text-center">
						<div id="tagcloud"></div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-pie-chart"></i> Web Browser
								</h3>
							</div>
							<div class="panel-body">
								<div id="chart_browsers" style="width: 100%; height: 200px;"></div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="panel">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="glyphicon glyphicon-flag"></i> Overall Progress
								</h3>
							</div>
							<div class="panel-body">
								<div id="progress"
									style="width: 100%; height: 200px; margin: auto;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->
	</div>
	<!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->




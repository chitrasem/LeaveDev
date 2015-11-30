<%@include file="/static/include/assetheader.jsp" %>
	<style type="text/css">
		#create_new_type_btn{
			text-align: right;
			margin-bottom:10px;
		}
		#create_new_type_btn i{
			padding-right:5px;
		}
		.modal-dialog{
			margin-top: 100px;
		}
 		#searchbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		border-radius: 25px 25px 25px 25px;
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 20%;
    		float:right;
    		clear: both;
		}
		#pagination{
			clear: both;
			width:100%;
			text-align: center;
			margin:0px auto;
			margin-bottom: 30px;
		}
		.form-control{
			display:inline !important;
			margin-left:10px;
			width:70%;
		}
		
		#tbl_edit_user{
			border-spacing: 10px !important;
			border-collapse:inherit !important;
			margin: 0px auto;
		}
		#tbl_edit_user select{
		    height: 34px;
		    padding: 6px 12px;
		    font-size: 14px;
		    background-color: #fff;
		    border: 1px solid #DDE2E8;
		    margin-left:10px;
		    width:70%;
		 }	
		 #manager_input,#dept_input, #position_input	{
		 	height: 34px;
		    padding: 6px 12px;
		    font-size: 14px;
		    background-color: #fff;
		    border: 1px solid #DDE2E8;
		    margin-left:10px;
		    width:50%;
		 }
		 p{
		 	margin-left:40px !important;
		 }
		 body{
		 	overflow: hidden !important;
		 }
	</style>
<body class="nav-md">

    <div class="container body">


        <div class="main_container">

            <!-- Left menu bar -->
            <%@include file="/static/include/leftbar.jsp" %>
			<!-- /Left menu bar -->
			
            <!-- top navigation -->
            <%@include file="/static/include/topNav.jsp" %>
            <!-- /top navigation -->

            <!-- page content -->
            <div class="right_col" role="main">

                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3><small>
									<ol class="breadcrumb">
									  <li><a href="#">Admin</a></li>
									  <li><a href="#">List of Users</a></li>
									  <!--<li class="active">Data</li>-->
									</ol>
								</small>
							</h3>
                        </div>
                        <div class="title_right">
                            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                            			<button class="btn btn-default" type="button">Go!</button>
                        			</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    

                    <div class="row">
                        <div class="col-md-12 col-sm-6 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Leave and Overtime Management System<small>List of all users</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <!--<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>-->
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div>
                                    <form>
								<table id="tbl_edit_user">
									<tbody><tr>
                                        <td><label>First Name :</label></td>
                                        <td><input type="text" class="form-control" placeholder="First Name"></td>
                                        <td><label>Contract :</label></td>
                                        <td>
	                                        <select>
	                                        	<option>Employee term</option>
	                                        </select>
                                        </td>
									</tr>
									<tr>
                                        <td><label>Last Name :</label></td>
                                        <td><input type="text" class="form-control" placeholder="Last Name"></td>
                                        <td><label>Department :</label></td>
                                    	<td>
                                    		<input type="text" class="form-control" placeholder="Department" width="50" id="dept_input">
                                    		<button type="button" class="btn btn-primary" data-dismiss="modal">Select</button>
                                    	</td>
                                    </tr>
                                    <tr>
                                    	<td><label>Role :</label></td>
                                    	<td>
											<select>
	                                        	<option>User</option>
	                                        	<option>HR Admin</option>
	                                        </select>
										</td>
                                    	<td><label>Position :</label></td>
                                    	<td>
                                    		<input type="text" class="form-control" placeholder="Position" id="position_input">
                                    		<button type="button" class="btn btn-primary" data-dismiss="modal" data-toggle="modal" data-target="#select_position">Select</button>
                                    	</td>
                                    </tr> 
                                    <tr>
                                    	<td><label>Login :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Login"></td>
                                    	<td><label>Start Date :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Start Date"></td>
                                    </tr> 
                                    <tr>
                                    	<td><label>Email :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Email"></td>
                                    	<td><label>Identifier :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Identifier"></td>
                                    </tr>
                                    <tr>
                                    	<td><label>Manager :</label></td>
                                        <td>
                                        	<input type="text" placeholder="Manager" id="manager_input">
                                        	<button type="button" class="btn btn-success" data-dismiss="modal">Self</button>
                                        	<button type="button" class="btn btn-primary" data-dismiss="modal">Select</button>
                                        </td>
                                        
                                        <td><label>Password :</label></td>
                                        <td><input type="text" class="form-control" id="inputSuccess5" placeholder="Phone"></td>
                                    </tr>    
									</tbody></table>
                                    </form>
                                    <div id="create_new_type_btn">
										<a class="btn btn btn-success"><i class="fa fa-download"></i>Export List</a>
										<a class="btn btn btn-primary" data-toggle="modal" data-target="#create_new_user"><i class="fa fa-plus-circle"></i>Create a new user</a>
									</div>
                                </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            <!-- /page content -->
        </div>
    </div>
    
	<%@include file="lms_adm_007.jsp"%>
		
	
	
	
	
	
    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>
    
<%@include file="/static/include/assetfooter.jsp" %>
   
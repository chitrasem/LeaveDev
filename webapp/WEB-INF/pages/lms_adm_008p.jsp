

	<!-- Modal Select Manager-->
	<div class="modal fade" id="select_manager" role="dialog">
		<div class="modal-dialog">
		<!-- pop up form--edit user-->
			<div class="modal-content">
				<div class="main_container" style="height:420px;">

    <!-- page content -->
            <div class="right_col" role="main">

                <div class="">
  					
                    <div class="row">
                        <div class="col-md-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Select Manager</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
				                      <div class="input-group">
				                           <input class="form-control" placeholder="Search for..." type="text">
				                            <span class="input-group-btn">
				                            	<button class="btn btn-default" type="button">Go!</button>
				                        	</span>
				                      </div>
                 				</div>
                                
                                <div class="x_content">
                                    <!-- start project list -->
                                    <table class="table table-hover table-bordered projects responsive-utilities bulk_action"><!-- responsive-utilities jambo_table bulk_action -->
                                        <thead>
                                             <tr class="headings">
                                             	<th><input type="checkbox" id="check-all" class="flat"/></th>
                                                <th>ID</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Email</th>
                                            </tr>
                                        </thead>
                                        
                                        <tbody>
                                            <tr class="even pointer">
                                            	<td class="a-center "><input type="checkbox" class="flat" name="table_records"/></td>
                                                <td scope="row">1</td>
                                                <td>Kim</td>
                                                <td>Wansu</td>
                                                <td>kimwansu@gmail.com</td>
                                            </tr>
                                            <tr class="odd pointer">
                                            	<td class="a-center "><input type="checkbox" class="flat" name="table_records"/></td>
                                                <td scope="row">2</td>
                                                <td>Choi</td>
                                                <td>Siwan</td>
                                                <td>choisiwan@gmail.com</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!-- end project list -->

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Pagination block -->
                <div id="pagination">
	
	                <span class="dataTables_paginate paging_full_numbers">
	                	<a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a>
	                	<a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a>
	                	<span>
	                		<a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a>
	                		<a tabindex="0" class="paginate_button">3</a><a tabindex="0" class="paginate_button">4</a>
	                	</span>
	                	<a tabindex="0" class="next paginate_button" id="example_next">Next</a>
	                	<a tabindex="0" class="last paginate_button" id="example_last">Last</a>
	                </span> 
                </div>
                <!-- End Pagination block -->
                
                
				<div id="ok_btn">
					<a class="btn btn btn-primary"><i class="fa fa-check"></i>OK</a>
					<a class="btn btn btn-danger" data-dismiss="modal"><i class="fa fa-close"></i>Cancel</a>
				</div>
				
            </div>
    <!-- /page content -->
        </div>
	      	</div>
	    </div>
	</div>
	<!-- End Modal select Manager-->

	
	<!-- <!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    Meta, title, CSS, favicons, etc.
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Select Position </title>

    Bootstrap core CSS

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">

    Custom styling plus plugins
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/icheck/flat/green.css" rel="stylesheet">

	<style type="text/css">
		#create_new_type_btn{
			text-align: right;
			margin-bottom:10px;
		}
		#create_new_type_btn i{
			padding-right:5px;
		}
		.modal-dialog{
			margin-top: 200px;
		}
		#dept_selectbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 20%;
    		margin-right:10px;
		}
		#search_div {
			margin-bottom:20px;
		}
		#search_div input[type="checkbox"]{
			margin-right:5px;
		}
		#searchbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		border-radius: 25px 25px 25px 25px;
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 50%;
    		float: right;
    		clear: right;
		}
		#pagination{
			width:100%;
			text-align: center;
			margin:0px auto;
			margin-bottom: 30px;
		}
	</style>
	
    <script src="js/jquery.min.js"></script>

    [if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]

    HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries
    [if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]

</head>


<body class="nav-md">

    <div class="container body">


        <div class="main_container">

    page content
            <div class="right_col" role="main">

                <div class="">
  					
                    <div class="row">
                        <div class="col-md-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Select a position</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a href="#"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <span>
									<input type="text" placeholder="Search for..." id="searchbox"/>
								</span>
                                
                                <div class="x_content">
                                    start project list
                                    <table class="table table-hover table-bordered projects">
                                        <thead>
                                             <tr>
                                             	<th><input type="checkbox"/></th>
                                                <th>ID</th>
                                                <th>Name</th>
                                                <th>Description</th>
                                            </tr>
                                        </thead>
                                        
                                        <tbody>
                                            <tr>
                                            	<td><input type="checkbox"/></td>
                                                <td scope="row">1</td>
                                                <td>Employee</td>
                                                <td>Employee</td>
                                            </tr>
                                            <tr>
                                            	<td><input type="checkbox"/></td>
                                                <td scope="row">2</td>
                                                <td>Manager</td>
                                                <td>Manager</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    end project list

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                Pagination block
                <div id="pagination">
	
	                <span class="dataTables_paginate paging_full_numbers">
	                	<a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a>
	                	<a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a>
	                	<span>
	                		<a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a>
	                		<a tabindex="0" class="paginate_button">3</a><a tabindex="0" class="paginate_button">4</a>
	                	</span>
	                	<a tabindex="0" class="next paginate_button" id="example_next">Next</a>
	                	<a tabindex="0" class="last paginate_button" id="example_last">Last</a>
	                </span> 
                </div>
                End Pagination block
                
                
				<div id="create_new_type_btn">
					<a class="btn btn btn-success"><i class="fa fa-check"></i>OK</a>
					<a class="btn btn btn-primary"><i class="fa fa-close"></i>Cancel</a>
				</div>
				
            </div>
    /page content
        </div>
    </div>


	
    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <script src="js/bootstrap.min.js"></script>

    chart js
    <script src="js/chartjs/chart.min.js"></script>
    bootstrap progress js
    <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script>
    icheck
    <script src="js/icheck/icheck.min.js"></script>

    <script src="js/custom.js"></script>

</body>

</html>





 -->


	
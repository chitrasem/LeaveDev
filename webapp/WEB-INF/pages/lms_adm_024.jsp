<%@include file="/static/include/assetheader.jsp" %>

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
            <%@include file="lms_adm_025p.jsp" %>
				<div class="">
				
			       <div class="page-title">
                        <div class="title_left">
                            <h3><small>
									<ol class="breadcrumb">
									  <li><a href="#">Users</a></li>
									  <li><a href="#">balance</a></li>
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
                                    <h2>List of delegation (Manager name)</h2>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="x_content">
									<div class="title_right">
	              						<label for="exampleInputName2">This is the list of employee who can accept or reject a request in your behalf.</label>
									</div>
									<table class="table table-striped responsive-utilities jambo_table bulk_action" >
                                        	<thead>
                                           		<tr class="headings">
                                                	<th class="column-title"></th>
                                                	<th class="column-title">Employee </th>
                                                </tr>
                            				</thead>

                            				<tbody>
                                				<tr class="even pointer">
                                    				<td class=" ">KS001</td>
                                    				<td class=" ">Dy Sovannnvoleak</td>
                                				</tr>
                                				      
                         					</tbody>
										</table>
					
						<select size="1" style="width: 56px;padding: 6px;" name="example_length" aria-controls="example">
							<option value="10">10</option>
							<option value="25">20</option>
							<option value="50">30</option>
						</select> 
						
						<div class="dataTables_paginate paging_full_numbers" id="example_paginate"><a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a><a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a><span><a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a><a tabindex="0" class="paginate_button">3</a><a tabindex="0" class="paginate_button">4</a></span><a tabindex="0" class="next paginate_button" id="example_next">Next</a><a tabindex="0" class="last paginate_button" id="example_last">Last</a></div>
						<div class="form-group">
                   <div class="col-md-6 col-sm-6 col-xs-12 pull-right">
                       <button type="submit" class="btn btn-success pull-right" style="width: 70px;" data-toggle="modal" data-target="#otModal">Add</button>
                   </div>
               </div>
                        </div>
                            </div>
                             
                        </div>
                        <div class="clearfix"></div>
                       
                    </div>
                </div>
            </div>
            <!-- /page content -->
        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>
   <%@include file="/static/include/assetfooter.jsp" %>
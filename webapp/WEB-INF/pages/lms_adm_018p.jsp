<%@include file="/static/include/assetheader.jsp" %>

<body class="nav-md" style="background-color:white; " >
	<div class="x_panel" style="width: 450px;" >
        	<div class="x_title">
                	<h2>Update a contract</h2>
                    <ul class="nav navbar-right panel_toolbox" style="min-width: 0;">
                       <li><a class="close-link"><i class="fa fa-close"></i></a></li>
                    </ul>
                    <div class="clearfix"></div>
            </div>
            <div class="x_content">
                <br>
            <form id="demo-form2" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="">
				<div class="form-group">
                   <label class="control-label col-md-3 col-sm-3 col-xs-12">Name : </label>
                   <div class="col-md-6 col-sm-6 col-xs-12">
                       <input id="birthday" class="date-picker form-control col-md-7 col-xs-12" required="required" type="text" data-parsley-id="4786" style="width: 240px;"><ul class="parsley-errors-list" id="parsley-id-4786"></ul>
                   </div>
               </div>
				
				<div class="form-group">
                    	<label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Start date: </label>
                        	<div class="col-md-6 col-sm-6 col-xs-12">
                                	<input type="date" id="first-name" required="required" class="form-control col-md-7 col-xs-12" data-parsley-id="1224" style="width: 240px;"><ul class="parsley-errors-list" id="parsley-id-1224"></ul>
                            </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">End date: </label>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <input type="date" id="last-name" name="last-name" required="required" class="form-control col-md-7 col-xs-12" data-parsley-id="3556" style="width: 240px;"><ul class="parsley-errors-list" id="parsley-id-3556"></ul>
                    </div>
                </div>
                                        
               
              
               <div class="ln_solid"></div>
                   <div class="form-group">
                   <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3" style="text-align:center;">
                   		<button type="submit" class="btn btn-primary" style="width:70px;">  OK  </button>
                       	<button type="submit" class="btn btn-success" style="width: 70px;">Cancel</button>
                      
                   </div>
               </div>
        	</form>
    	</div>
	</div>
    </body>

   <%@include file="/static/include/assetfooter.jsp" %>
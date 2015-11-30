<%@include file="/static/include/assetheader.jsp" %>
	<!-- LOCAL style -->
	<style type="text/css">
		body{
			background-color: #E1EDED;
		}
		/*login_form*/
		 #kosign_login_title{
			color: #196464;
			/* width:400px; */
			font-family: arial;
			font-weight: bold;
			text-align: center;
		}
		/*#login{
			text-align: center !important;
		}*/
		#login_form_title{
			padding: 10px 10px; 
			/* width:336px; */ 
			background-color:#FFF; 
			color: #000;
			font-family: arial;
			font-weight: bold;
		}
		h1{
			border-radius: 5px;
		}
		#section_login_form{
			border: 1px solid #959999; 
			border-radius: 25px;
			padding: 10px 30px 10px 30px !important;
			/* width:400px !important; */
		}
		td{
			text-align: left;
			color: #000;
			padding-left:5px;
		}
		input[type="checkbox"]{
			margin-right:10px;
			margin-bottom: 10px;
		}
		#form_login{
			background-color: #FFF;
			background-image: url("images/key.png");
			padding: 20px 20px 20px 20px !important;
		}
		a{
			color: #000;
		}
		.btn{
			background-color: #6C9696 !important;
			color:#FFF;
			font-weight: bold;
		}
		.align_center{
			text-align: left;
			padding-bottom:10px;
		}
		/*login_form*/
		
		/*register_form*/
		#kosign_register_title{
			color: #196464;
			/* width:700px; */
			font-family: arial;
			font-weight: bold;
			text-align: center;
			/* margin-left:-100px;
			margin-top:-50px; */
		}
		#section_register_form{
			/* margin-left:-100px; */
			border: 1px solid #959999; 
			border-radius: 20px;
			padding: 0px 20px 0px 20px !important;
			/* width:670px !important; */
		}
		#register_form_title{
			/* padding: 10px 10px; 
			width:620px;  */
			background-color:#FFF; 
			color: #000;
			font-family: arial;
			font-weight: bold;
			padding:15px;
		}
		input[type="button"]{
			margin-top:-20px;
		}
	</style>
<body>
    
    <div class="">
        <a class="hiddenanchor" id="toregister"></a>
        <a class="hiddenanchor" id="tologin"></a>

        <div id="wrapper">
            <div id="login" class="animate form">
            	<h1 id="kosign_login_title">KOSIGN</h1>
                <section class="login_content" id="section_login_form">
                <h1 id="login_form_title">Login Form</h1>
                    <form id="form_login">
                        <table>
	                        <tr>
	                            <td width="100"><label>Login Name</label></td>
	                            <td width="260"><input type="text" class="form-control" placeholder="Username" required="" /></td>
	                        </tr>
	                        <tr>
	                        	<td><label>Password</label></td>
	                            <td><input type="password" class="form-control" placeholder="Password" required=""/></td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                        	<td class="align_center"><input type="checkbox" />Remembered me</td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td class="align_center">
	                            	<a class="btn btn-default submit" href="lms_main.jsp">Log in</a>
	                            	<a class="btn btn-default submit" href="#toregister">Sign Up</a>
	                            </td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td class="align_center"><a class="reset_pass" href="#">Forgot your password?</a></td>
	                        </tr>
	                        <div class="clearfix"></div>
                        </table>
                        <!-- table -->
                    </form>
                    <!-- form -->
                </section>
                <!-- content -->
            </div> 
        </div>
        
       <%@include file="lms_signup.jsp"%>
        
        
        
    </div>

</body>

</html>
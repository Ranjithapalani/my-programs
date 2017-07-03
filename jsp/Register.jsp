
    <title>Register Page</title>
		<div class="container">
			<div class="row main">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		<h3><u><font color="purple"><strong>Register Here</strong></font></u></h3>
	               		<hr />
	               	</div>
	            </div> 
				<div class="main-login main-center">
					<form:form action="Register" commandName="Register" method="POST" onsubmit="return validate">
						
						<div class="form-group">
							<label >Enter Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="name" id="name"  placeholder="Enter Name" path="name" />
								</div>
							</div>
						</div>
							
							<div class="form-group">
							<label>Enter Username<label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<form:input type="text"  required="true" class="form-control" name="uname" id="uname"  placeholder="Enter Username" path="username" "/>
								</div>
							</div>
						</div>						

						<div class="form-group">
							<label >Enter Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="email" id="email"  placeholder="Enter email ID" path="email" "/>
								</div>
							</div>
						</div>
                           	<div class="form-group">
							<label >Enter Mobile Number</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="text" required="true" class="form-control" name="mobno" id="mobno"  placeholder="Enter Mobile No" path="mobno"/>
								</div>
							</div>
						</div>
						

						<div class="form-group">
							<label >Enter Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<form:input type="password"  required="true" class="form-control" name="pwd" id="pwd"  placeholder=" Password" path="password"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label >Enter Confirm Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" required="true" class="form-control" name="last_name" id="cpwd"  placeholder=" Confirm Password " path="password"/>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label >Contact Address</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<form:input type="textarea" required="true" class="form-control" name="last_name" id="lname"  placeholder="Contact Address	" path="addrs"/>
								</div>
							</div>
						</div>
						

						<div class="form-group ">
							<form:button  style="background-color:#000000" type="submit" class="btn btn-primary btn-lg btn-block login-button">Register</form:button>
						</div>
						<div class="login-register">
				            <a href="login.jsp">Login</a>
				         </div>
					</form:form>
				</div>
			</div>
		</div>

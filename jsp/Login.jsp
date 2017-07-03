<div class="container" style="margin-top:40px" ">
		<div class="row">
			<div class="col-sm-6 col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<strong> Sign Up here</strong>
					</div>
					<br/>
					<div align="center">
					
					</div>
					<div class="panel-body">
						<form action="perform_login" method="post">
							
							<fieldset>
								<div class="row">
									<div class="center-block">
										
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12 col-md-10  col-md-offset-1 ">
										<div class="form-group">
											<div class="input-group">
												<span class="input-group-addon">
													<i class="glyphicon glyphicon-user"></i>
												</span> 
												<input  class="form-control" placeholder="Username" required id="username" name="username" type="text" />
											</div>
										</div>
										<div class="form-group">
											<div class="input-group">
												<span class="input-group-addon">
													<i class="glyphicon glyphicon-lock"></i>
												</span>
												<input class="form-control" placeholder="Password" required name="password" type="password" title="Enter Valid credentials"/>
											</div>
										</div>
										<div class="form-group">
											<input style="background-color:purple" type="submit" class="btn btn-lg btn-primary btn-block" value="Sign in">
										</div>
									</div>
								</div>
							</fieldset>
							
					</div>
					</div>
					<div class="panel-footer ">
						New User? <a href="Register" onClick=""> Sign Up Here </a>
						</br>
						Forgot Password?<a href="ForgetPassword" onClick="">Click here..</a>
					</div>
					
                </div>
			</div>
		</div>
	</div>
	</div>
	<jsp:include page="CommonFooter.jsp"></jsp:include>

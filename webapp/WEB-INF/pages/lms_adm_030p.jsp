<!DOCTYPE html>
<html>
<head>
<!-- Bootstrap core CSS -->

<link href="css/bootstrap.min.css" rel="stylesheet">

<link href="fonts/css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">

<!-- Custom styling plus plugins -->
<link href="css/custom.css" rel="stylesheet">
<link href="css/icheck/flat/green.css" rel="stylesheet">

<!-- Full Calendar CSS included by Chitra -->
<link href="css/calendar/fullcalendar.css" rel="stylesheet">
<link href="css/calendar/fullcalendar.print.css" rel="stylesheet"
	media="print">
<link href="csslms_adm_031.css" rel="stylesheet">
<!-- That's all -->
</head>

<body class="nav-md">
		<div class="modal fade" id="otModal">
			<div class="modal-dialog modal-lg" style="width: 60%">
				<div class="modal-content col-md-offset-3" style="margin-top: 10%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">×</button>
						<h2 class="modal-title">View Overtime Request</h2>
					</div>
				<div class="modal-body">
						<form class="form-horizontal form-label-left">
							<div class="form-group">
								<label
									class="control-label control-label col-md-3 col-sm-3 col-xs-3">Start
									Date: </label> <label
									class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
								<div
									class="col-md-6 col-sm-6 col-xs-6 xdisplay_inputx form-group has-feedback">
									<input type="text" class="form-control has-feedback-left" id=""
										name="daterang1" disabled="disabled"
										aria-describedby="inputSuccess2Status"> <span
										class="fa fa-calendar-o form-control-feedback right"
										aria-hidden="true"></span> <span id="" class="sr-only">(success)
									</span>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-md-3 col-sm-3 col-xs-3">Duration:</label>
								<label
									class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
								<div class="col-md-2 col-sm-2 col-xs-2">
									<input class="form-control" disabled="disabled"
										data-inputmask="'mask': '99/99/9999'" type="text">
								</div>
								<label class="control-label col-md-1 col-sm-1 col-xs-1"
									style="text-align: left;">Day(s)</label>
								<div class="col-md-3 col-sm-3 col-xs-3">
									<select data-parsley-id="4308" id="heard" disabled="disabled"
										class="form-control" required="">
										<option value="day">Days</option>
										<option value="hour">Hours</option>
									</select>
								</div>
							</div>
							<br>
							<div class="form-group">
								<label class="control-label col-md-3 col-sm-3 col-xs-12">Reason:
									<span class="required">*</span>
								</label> <label
									class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
								<div class="col-md-6 col-sm-6 col-xs-6">
									<textarea class="form-control" rows="2" disabled="disabled"></textarea>
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-md-3 col-sm-3 col-xs-3">Status:</label>
								<label
									class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
								<div class="col-md-3 col-sm-3 col-xs-3">
									<select data-parsley-id="4308" id="heard" disabled="disabled"
										class="form-control" required="">
										<option value="plan">Planned</option>
										<option value="unplan">Unplanned</option>
									</select>
								</div>
							</div>
						</form>
						<!-- end modal body -->
						<div class="modal-footer" style="text-align: center;!important">
							<div class="col-md-12 col-sm-12 col-xs-12">
								<button type="submit" class="btn btn-success">Accept</button>
								<button type="submit" class="btn">Edit</button>
								<button type="submit" class="btn" data-dismiss="modal">Back to List</button>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
</body>
</html>
$(document).ready(function() {
	var a = {empId :2};
	$.ajax({
		url : "../admin/action/service/lms_adm_002",
		dataType : "JSON",
		type : "POST",
		data :a,
		success : function(data) {
			console.log(data.RESP_DATA);
				var res = data.RESP_DATA['LEAVES_REC'];
				console.log(res);
				$.each(res,function(i,v){
					/*var data = {};
					data['LA']  = res[i].leavesAvailable;
					data['LE']  = res[i].leavesEntitled;
					data['LT']  = res[i].leavesTaken;
					data['LTY'] = res[i].leavesTypes;
					$("#mytemplate").tmpl(data).appendTo("tbody#entitle");*/
					
					console.log(data);
					
				})
			},
			error : function(data) {
				console.log(data);
			}

		});
});
$(document).ready(function() {
	var empId = 2;
	
	
	
	$.ajax({
		url : "../admin/action/service/lms_adm_001",
		dataType : "JSON",
		data : { field1: "hello", field2 : "hello2"} ,
		contentType : 'application/json',
		type : "GET",
		success : function(data) {
			console.log(data.RESP_DATA);
			//console.log(data.RESP_DATA['ENTITLE_REC']);
				var res = data.RESP_DATA['ENTITLE_REC'];
				console.log(res);
				//$("#mytemplate").tmpl(res).appendTo("tbody#entitle");
				$.each(res,function(i,v){
					var data = {};
					data['LA']  = res[i].leavesAvailable;
					data['LE']  = res[i].leavesEntitled;
					data['LT']  = res[i].leavesTaken;
					data['LTY'] = res[i].leavesTypes;
					$("#mytemplate").tmpl(data).appendTo("tbody#entitle");
				})
			},
			error : function(data) {
				console.log(data);
			}

		});
});
$(document).ready(function() {
	var empId = 2;
	
	
	var json = {
			 "test" : "123"
	}
	
	
	$.ajax({
		//url : "../admin/action/service/lms_adm_001/1/2",
		url : "../admin/action/service/lms_adm_001",
		dataType : "JSON",
		contentType : 'application/json ; charset=utf-8',
		type : "POST",
		data : JSON.stringify({"value1" :"test1", "value2" :"test2"}),
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
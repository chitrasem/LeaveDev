$(document).ready(function() {
	$.ajax({
		url : "../admin/gateways/api/lms_adm_001.act",
		dataType : "JSON",
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
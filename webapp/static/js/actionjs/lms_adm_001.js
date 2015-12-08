var book={};

$(document).ready(
			function() {
				book.list = function() {
					$.ajax({
						url : "/LMSAPP/admin/gateways/api/test",
						dataType : "JSON",
						contentType : 'application/json',
						type : "GET",
						success : function(data) {
							console.log(data.RESP_DATA);
							//console.log(data.RESP_DATA['ENTITLE_REC'].length);
								var res = data.RESP_DATA['ENTITLE_REC'];
								$("#mytemplate").tmpl(res).appendTo("tbody#entitle");
								$.each(res,function(i,v){
									console.log(v.leavesAvailable);
									console.log(v.leavesTypes);
									console.log(v.leavesTaken);
									console.log(v.leavesEntitled);
								})
							},
							error : function(data) {
								console.log(data);
							}

						});
					}

					book.list();

				});
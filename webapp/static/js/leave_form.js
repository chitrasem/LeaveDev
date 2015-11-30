$(document).ready(function(){
	$('input[name="daterang1"]').daterangepicker({
        singleDatePicker: true,
        calender_style: "picker_4"
    }, function (start, end, label) {
        console.log(start.toISOString(), end.toISOString(), label);
    });
	$('input[name="daterang2"]').daterangepicker({
        singleDatePicker: true,
        calender_style: "picker_3"
    }, function (start, end, label) {
        console.log(start.toISOString(), end.toISOString(), label);
    });
});
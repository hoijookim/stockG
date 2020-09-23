function searchGo(){
	$(".searchBtn").click(function(){
		var iVal = $(".ks_name").val()
		$.ajax({
			url : "stock.go",
			data :{ks_name : iVal},
			success : function(data){
				stockParse(data);
			}
		});
	});
}


$(function(){
	searchGo();
});
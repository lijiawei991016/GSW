<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>勇士总冠军</title>
</head>
<style type="text/css">
.w-e-text-container{
	height: 266px !important;/*!important是重点，因为原div是行内样式设置的高度300px*/
}
</style>
<body>
	<div style="width:1024px;height:595px;margin: auto;border: 3px solid dodgerblue;">
		<div style="width:100%;height: 90px;border: 1px solid red;">
			<div style="margin-left: 10px;width: 220px;height: 100%;display: inline-block;text-align: center;line-height: 80px;">勇士</div>
			<div style="margin-left: 10px;width: 220px;height: 100%;display: inline-block;text-align: center;line-height: 80px;">勇士</div>
			<div style="margin-left: 10px;width: 220px;height: 100%;display: inline-block;text-align: center;line-height: 80px;">勇士</div>
			<div style="margin-left: 10px;width: 220px;height: 100%;display: inline-block;text-align: center;line-height: 80px;">勇士</div>
		</div>
		<div style="float:left;width:10%;height:500px;border:1px solid blue;">
			<ul>
				<li style="list-style: none;height:125px;margin-top:10px;">勇士</li>
				<li style="list-style: none;height:125px;margin-top:10px;">勇士</li>
				<li style="list-style: none;height:125px;margin-top:10px;">勇士</li>
				<li style="list-style: none;height:125px;margin-top:10px;">勇士</li>
			</ul>
		</div>
		<div style="float:right;width:85%;height:200px;border:1px solid black;">
			<p style="text-align: center;line-height: 80px;font-size: 50px;color:hotpink;">勇士每年总冠军</p>
		</div>
		<div class="editor" style="float:right;width:85%;height:300px;border:1px solid green;"></div>
	</div>
	
	<script src="${pageContext.request.contextPath }/static/js/wangEditor.min.js"></script>
	<script>
		var E = window.wangEditor;
		var editor = new E('.editor');
		editor.create();
    </script>
</body>
</html>
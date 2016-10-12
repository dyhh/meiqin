<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
	<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
</head>

<script type="text/javascript">
    function check() {
        $.ajax({
            url: "${pageContext.request.contextPath}/checkExists.do",
            type: "post",
            dataType: "text",
            data: {
                username: $("#username").val()
            },
            success: function (responseText) {
                alert(responseText);
            },
            error: function () {
                alert("error!")
            }
        })
    }
</script>
<body>
<form action="${pageContext.request.contextPath}/register.do" method="post">
    <input type="text" id="username" name="username" placeholder="请输入名字" onblur="check()">
    <input type="password" name="password"/><br>
    <input type="text" name="age"/><br>
    <input type="submit" value="Register" id="register">
</form>
</body>
</html>
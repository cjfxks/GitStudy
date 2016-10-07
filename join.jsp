<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="board/join.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		$('#sendBtn').click(function(){
			var id=$('#id').val();
			if(id.trim()==""){
				$('#id').focus();
				$('#id').val("");
				return;
			}
			
			var name=$('#name').val();
			if(name.trim()==""){
				$('#name').focus();
				$('#name').val("");
				return;
			}			
			var pwd=$('#pwd').val();
			if(pwd.trim()==""){
				$('#pwd').focus();
				$('#pwd').val("");
				return;
			}
			
			$('#frm').submit();
			
		})
	});
</script>
</head>
<body>
	<center>
		<table>
			<tr height="200">
				<td>
					<hr/>
				</td>
			</tr>
		</table>
		<form action="join_ok.do" method="post" id="frm">
			<table>
			<tr>
				<td colspan="2" align="center">
					<h3>유우머어~~LogIn</h3>
					<hr/>
				</td>
			</tr>
				<tr>
					<th>id</th>
					<td><input type="text" size="10" id="id" name="id"></td>
				</tr>
				<tr>
					<th>닉네임</th>
					<td><input type="text" size="10" id="name" name="name"></td>
				</tr>
				<tr>
					<th>패스워드</th>
					<td><input type="password" size="10" id="pwd" name="pwd"></td>
				</tr>
				<tr>
					<th>e-mail</th>
					<td><input type="text" size="20" id="email" name="email"></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="button" value="회원가입" id="sendBtn" class="button">
					</td>
				</tr>
			</table>
		</form>
		<table>
			<tr height="200">
				<td>
					<hr/>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>
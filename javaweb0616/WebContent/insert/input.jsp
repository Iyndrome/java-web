<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력</title>
</head>    
    <!-- method="post"를 추가해야 주소창에 회원가입시 넣은 아이디비밀번호 등 안의 내용이 나타나지 않는다. -->
    <!-- 그럼 이클립스 내부 console에만 그 값이 나타나게 되는데 인코딩을 안해놨기 때문에 한글이 깨지게 된다.-->
    <!-- process.jsp에서 파라미터가 읽기 전 순서 보다 앞에 인코딩 코드를 넣어주어야 한다. -->
	<form action="process.jsp" method="post">
		<input type="email" name="email" placeholder="email을 입력하세요" required="required"/>
		<br/>
		<input type="password" name="password" placeholder="비밀번호를 입력하세요" required="required"/>
		<br/>
		<input type="text" name="nickname" placeholder="별명을 입력하세요" required="required"/>
		<br/>
		
		<!-- submit은 form안에 있어야 작동을 한다. -->
		<input type="submit" value="회원가입" />
	</form>
</body>
</html> 





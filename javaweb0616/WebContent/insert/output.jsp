<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과 출력</title>
</head>
<body>
    <%
      //앞에 넘겨준 데이터를 가져오기 
      //Boolean result = (Boolean)request.getAttribute("result");
      //리다이렉트 하기 위해 process.jsp에서 request를 session으로 바꿨으므로 request를 session으로 바꿔주어야 한다.
      Boolean result = (Boolean)session.getAttribute("result");    
      if(result == true){
    	  out.println("회원 가입 성공");
      }else{ 
    	  out.println("회원 가입 실패");
      }
    
    %>

</body>
</html>
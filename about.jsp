<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About me</title>
	<style>
    body {
        margin: 0;
        font-family: Georgia, 'Times New Roman', Times, serif;
        color: #333;
        padding: 40px;
        background: url("images/playful-image.jpg") no-repeat center center fixed;
        background-size: cover;
    }

    p {
        font-size: 18px;
        line-height: 1.6;
        background-color: #ffffff; /* white background for text */
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }
    
    .back-btn {
  	    position: fixed;
 	    bottom: 20px;
    	right: 20px;
    	background-color: black;
    	color: white;
    	padding: 10px 20px;
    	border: none;
    	border-radius: 8px;
    	font-size: 16px;
    	cursor: pointer;
    	box-shadow: 0 4px 8px rgba(0,0,0,0.3);
    	transition: 0.3s;
	}

	.back-btn:hover {
    	background-color: #444;
	}
    
   
</style>
</head>
<body>
	<p>"I'm  <b><i> Anushree Chourasiya</i></b> from Jabalpur (M.P) . A passionate student with a strong interest in technology and problem-solving.<br> My goal is to secure 
	a responsible job opportunity where I can apply my skills and contribute to the company's success."</p>
	
	<a href="<%=request.getContextPath()%>/home.jsp">
    <button class="back-btn">Back to home>> </button>
    </a>
	
</body>
</html>
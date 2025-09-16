<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    body {
        margin: 0;
        font-family: Georgia, 'Times New Roman', Times, serif;
        color: #333;
        padding: 40px;
        background: url("images/design-template.jpg") no-repeat center center fixed;
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
	<h3>Certificates :</h3><br>
        <p> <b> HackerRank Certified -</b> Java ( basic )- Java Full Stack<br>
            <b> Wipro TalentNext Certified -</b> Java Full Stack <br>
            <b> Infosys Springboard Certified -</b> Programming in Core java<br>
            <b> Infosys Springboard Certified - </b>Frontend Web Developer</p>
        <h3>Archievements :</h3>
        <br>
        <p>  Successfully completed the course<b> Java Programming Fundamentals</b> by Geekster<br> 
             Archieved 5 STAR rating in <b>Java (Basic) </b>on HackerRank . <br>
             Completed <b>Professional Skills</b> course by NSDC </p>
             
	<a href="<%=request.getContextPath()%>/home.jsp">
    <button class="back-btn">Back to home>> </button>
    </a>    
         
</body>
</html>
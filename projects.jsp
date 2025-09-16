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
        background: url("images/rendering-photo.jpg") no-repeat center center fixed;
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
	<p><b>Emotion based music player</b><br>
 <u>Description: </u> Developed an emotion based music player that detects user emotions(e.g., joy, sadness, 
etc.) through facial expressions using a webcam and provides personalized music recommendations. This 
project enhances user experience by promoting mood regulation and stress relief through tailored music 
selections. <br>
 <u>Technologies Used:</u> Python, Streamlit, Keras, TensorFlow, OpenCV <br>
 <u>Role:</u> Frontend Design</p>
 
 
 	<a href="<%=request.getContextPath()%>/home.jsp">
    <button class="back-btn">Back to home>> </button>
    </a>

 
</body>
</html>
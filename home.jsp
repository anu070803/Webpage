<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body {
    margin: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background: url("images/.jpeg") no-repeat center center fixed;
    background-size: cover;
    color: #333;
    text-align: center;
    padding: 50px 20px;
}

    .welcome-box {
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        max-width: 700px;
        margin: auto;
        animation: fadeIn 1s ease-in-out;
    }

    .welcome-box h1 {
        font-size: 32px;
        color: #6a0dad;
        margin-bottom: 15px;
    }

    .welcome-box p {
        font-size: 18px;
        line-height: 1.6;
        color: #444;
    }

    .highlight {
        font-weight: bold;
        color: #6a0dad;
    }

</style>


</head>
<body>
<div class="welcome-box">
        <h1>Welcome to My Portfolio!</h1>
        <p>Hello, I’m <span class="highlight">Anushree Chourasiya</span> 👋  
        Explore my journey, skills, and projects through the navigation menu.  
        This space reflects my passion for <span class="highlight">technology</span> and <span class="highlight">problem-solving</span>.</p>
    </div>

</body>
</html> --%>







<%-- 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" --%>
<%--     pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
    body {
        margin: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        /* height: 100vh;
        display: flex; */
        background-size: cover;
        color: #fff;
        
    }
	
	.container {
        display: flex;
        height: 100vh;
    }
	
    /* Left section */
    .left {
        flex: 1;
        background-color: #000; /* black */
        color: #fff;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        padding: 50px;
    }

    .left h1 {
        font-size: 40px;
        margin-bottom: 20px;
    }

    .left p {
        font-size: 18px;
        line-height: 1.6;
        max-width: 500px;
        text-align: center;
        margin-bottom: 20px;
    }
    
    /* Right section */
    .right {
        flex: 1;
        display: flex;
        justify-content: center;
        align-items: center;
        background: #000; /* fallback background color */
    }

    .right img {
        width: 90%;
        max-width: 400px;
        border-radius: 20px;   /* smooth edges */
        box-shadow: 0px 4px 20px rgba(0,0,0,0.5);  /* soft shadow */
    }
    
    
    
     /* Contact Button */
    #contactBtn {
        margin-top: 20px;
        padding: 10px 20px;
        font-size: 18px;
        border: none;
        border-radius: 8px;
        background: #ff6600;
        color: white;
        cursor: pointer;
        transition: 0.3s;
    }

    #contactBtn:hover {
        background: #e65c00;
    }
    

   
    /* Modal Styling */
    .modal {
        display: none;
        position: fixed;
        z-index: 1000;
        left: 0; top: 0;
        width: 100%; height: 100%;
        background: rgba(0,0,0,0.6);
    }

    .modal-content {
        background: #fff;
        margin: 10% auto;
        padding: 20px;
        width: 40%;
        border-radius: 10px;
        text-align: center;
        color: #333;
    }

    .close {
        float: right;
        font-size: 24px;
        cursor: pointer;
        color: red;
    }
    
    
    
</style>
</head>
<body>
	<div class="container">
	<!-- Left Side with Text -->
    <div class="left">
        <h1>Welcome... </h1>
   		
      <p>Explore my journey through the navigation menu.<br>
         This space reflects my passion for technology and problem-solving . 
        </p>
    
    <!-- Contact Button -->
	<button id="contactBtn">Contact</button>
	</div>

    <div class="right">
        <!-- Your profile photo -->
        <img src="images/bg-image.jpeg" alt="Profile Photo">
    </div>
    </div>
    
 
    
    
    <!-- Popup modal -->
    <div id="concactModal" class="modal">
        <div class="modal-content">
        <span class="close">&times;</span>
            <h2>Contact Info</h2>
            <p><b>Phone:</b> +91-8982445277</p>
            <p><b>Email:</b> anushri387@gmail.com</p>
            <p><b>Address:</b> Jabalpur(M.P), India</p>
            <p><b>LinkdIn:</b><a href="https:/linkedin.com/in/anushri-chourasiya-370bb0252" target="_blank">Click Here</a></p>
            
        </div>
    </div>
    
<script>
// Get elements
var modal = document.getElementById("contactModal");
var btn = document.getElementById("contactBtn");
var span = document.getElementsByClassName("close")[0];

// Open modal on button click
btn.onclick = function() {
  modal.style.display = "block";
}

// Close modal on X click
span.onclick = function() {
  modal.style.display = "none";
}

// Close modal when clicking outside
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html> --%>







































<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
  body {
    margin:0;
    font-family: Arial, sans-serif;
    background:#000;
    color:#fff;
  }
  .container {
    display:flex;
    height:100vh;
  }
  /* Left side */
  .left {
    flex:1;
    background:#000;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    padding:40px;
  }
  .left h1 {
    font-size:36px;
    margin-bottom:20px;
  }
  .left p {
    font-size:18px;
    text-align:center;
    margin-bottom:20px;
  }
  .left button {
    padding:10px 20px;
    font-size:16px;
    border:none;
    border-radius:5px;
    background:#ff6600;
    color:#fff;
    cursor:pointer;
  }
  .left button:hover {
    background:#e65c00;
  }
  /* Right side */
  .right {
    /* flex:1;
    display:flex;
    justify-content:center;
    align-items:center;
    background:#111; */
    flex: 1;
        display: flex;
        justify-content: center;
        align-items: center;
        background: #000; /* fallback background color */
  }
  .right img {
    /* width:90%;
    max-width:400px; */
    width: 90%; 
        max-width: 400px;
        border-radius: 20px;   /* smooth edges */
        box-shadow: 0px 4px 20px rgba(0,0,0,0.5);  /* soft shadow */
    /* border-radius:15px; */
  }

  /* Modal */
  .modal {
    display:none;
    position:fixed;
    top:0; left:0;
    width:100%; height:100%;
    background:rgba(0,0,0,0.7);
  }
  .modal-content {
    background:#fff;
    color:#000;
    width:350px;
    margin:10% auto;
    padding:20px;
    border-radius:10px;
    text-align:center;
  }
  .modal-content h2 {
    margin-bottom:15px;
  }
  .close {
    float:right;
    font-size:22px;
    font-weight:bold;
    color:red;
    cursor:pointer;
  }
</style>
</head>
<body>

<div class="container">
  <!-- Left side -->
  <div class="left">
    <h1>Welcome...</h1>
    <p>Explore my journey through the navigation menu.<br>
       This space reflects my passion for technology and problem-solving.</p>
    <button id="contactBtn">Contact Me</button>
  </div>

  <!-- Right side -->
  <div class="right">
    <img src="images/bg-image.jpeg" alt="Profile Photo">
  </div>
</div>

<!-- Contact Modal -->
<div id="contactModal" class="modal">
  <div class="modal-content">
    <span class="close">&times;</span>
    <h2>Contact Info</h2>
    <p><b>Phone:</b> +91-8982445277</p>
    <p><b>Email:</b> anushri387@gmail.com</p>
    <p><b>Address:</b> Jabalpur (M.P), India</p>
    <p><b>LinkedIn:</b> 
      <a href="https://linkedin.com/in/anushri-chourasiya-370bb0252" target="_blank">
        Click Here
      </a>
    </p>
  </div>
</div>

<script>
  const modal = document.getElementById("contactModal");
  const btn = document.getElementById("contactBtn");
  const closeBtn = document.getElementsByClassName("close")[0];

  // Open popup
  btn.onclick = () => { modal.style.display = "block"; };

  // Close when X clicked
  closeBtn.onclick = () => { modal.style.display = "none"; };

  // Close when clicked outside
  window.onclick = (event) => {
    if (event.target === modal) modal.style.display = "none";
  };
</script>

</body>
</html>

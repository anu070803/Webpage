   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome Page</title>
    
    <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        display: flex;
        height: 100vh;
        background-color: #f9f9fb; /* subtle background */
    }

    /* Sidebar */
    .sidebar-left {
        width: 17%;
        background: linear-gradient(180deg, #9d84e3, #d6c6f5); /* soft gradient purple */
        color: white;
        padding: 25px 15px;
        box-shadow: 2px 0 12px rgba(0, 0, 0, 0.1);
    }

    .sidebar-left h3 {
        text-align: center;
        margin-bottom: 25px;
        font-size: 20px;
        font-weight: bold;
        letter-spacing: 1px;
        color: #fff;
    }

    .menu a {
        display: block;
        padding: 12px 18px;
        text-align: left;
        border: none;
        background: transparent;
        color: #fff;
        font-size: 15px;
        font-weight: 500;
        cursor: pointer;
        border-radius: 6px;
        margin: 6px 0;
        transition: all 0.3s ease;
    }

    .menu a:hover {
        background: rgba(255, 255, 255, 0.2);
        padding-left: 25px;
    }

    /* Main Content */
    .main-content {
        flex: 1;
        display: flex;
        flex-direction: column;
        position: relative;
    }

    /* Header */
    .top-bar {
        background-color: #6a0dad;  /* Professional deep purple */
        color: white;
        padding: 15px;
        text-align: center;
        font-size: 18px;
        font-weight: bold;
        box-shadow: 0 2px 8px rgba(0,0,0,0.15);
    }

    /* Bottom content */
    .bottom-bar {
        flex: 1;
        padding: 20px;
        overflow-y: auto;
    }

    /* Iframes / Content */
    iframe {
        width: 100%;
        height: 100%;
        border: none;
        border-radius: 10px;
        background: white;
        box-shadow: 0 2px 10px rgba(0,0,0,0.1);
    }

    /* Toast-style notification */
    #toast {
        display: none;
        position: fixed;
        top: 20px;
        left: 50%;
        transform: translateX(-50%);
        background-color: #f44336;
        color: white;
        padding: 15px 20px;
        border-radius: 5px;
        z-index: 9999;
        box-shadow: 0px 2px 10px rgba(0,0,0,0.3);
        animation: fadein 0.5s, fadeout 0.5s 4.5s;
    }

    #toast button {
        background-color: black;
        color: white;
        border: none;
        padding: 5px 10px;
        margin-left: 10px;
        border-radius: 4px;
        cursor: pointer;
    }

    @keyframes fadein {
        from { opacity: 0; top: 0; }
        to { opacity: 1; top: 20px; }
    }

    @keyframes fadeout {
        from { opacity: 1; top: 20px; }
        to { opacity: 0; top: 0; }
    }
</style>
    
    
    
    
    <script>
        // Prevent browser back and show toast
        history.pushState(null, null, location.href);
        window.onpopstate = function () {
            showToast();
            history.pushState(null, null, location.href);
        };

        function showToast() {
            const toast = document.getElementById("toast");
            toast.style.display = "block";
            setTimeout(() => {
                toast.style.display = "none";
            }, 5000);
        }

        function logout() {
            window.location.href = "login.jsp";
        }

        function loadPage(page) {
            document.getElementById("contentFrame").src = page;
        }
    </script>
</head>
<body>

    <!-- Left Sidebar -->
    <div class="sidebar-left">
        <h3>Navigator</h3>
        <div class="menu">
            <a href="#" onclick="loadPage('about.jsp')">About</a>
            <a href="#" onclick="loadPage('education.jsp')">Education</a>
            <a href="#" onclick="loadPage('skills.jsp')">Skills</a>
            <a href="#" onclick="loadPage('projects.jsp')">Projects</a>
            <a href="#" onclick="loadPage('achievements.jsp')">Achievements</a>
            <a href="#" onclick="loadPage('others.jsp')">Others</a>
        </div>
    </div>

    <!-- Main Content -->
    <div class="main-content">

        <!-- Top Bar -->
        <div class="top-bar">
            <h2>My Portfolio... !</h2>
        </div>

        <!-- Content Area -->
        <div class="bottom-bar">
            <iframe id="contentFrame" src="home.jsp"></iframe>
        </div>
    </div>

    <!--  Right Sidebar -->
    <!--   <div class="sidebar-right">
    <p style="margin-top:10px;">Welcome, User</p>
    <img src="images/profile.jpg" alt="Profile Picture">
</div> -->
   

    <!-- Toast Notification (Hidden by default) -->
    <div id="toast">
         Do you want to logout ?
        <button onclick="logout()">LOGOUT</button>
    </div>

</body>
</html>
   
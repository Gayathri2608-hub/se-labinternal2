<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Portfolio</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        background: #f4f4f4;
        color: #333;
    }
    header {
        background: #1a73e8;
        color: white;
        padding: 20px 0;
        text-align: center;
    }
    nav {
        background: #333;
        padding: 10px 0;
        text-align: center;
    }
    nav a {
        color: #fff;
        padding: 14px 20px;
        text-decoration: none;
        margin: 0 10px;
    }
    nav a:hover {
        background: #575757;
        border-radius: 5px;
    }
    .container {
        width: 80%;
        margin: auto;
        overflow: hidden;
        padding: 20px 0;
    }
    .section {
        background: #fff;
        padding: 20px;
        margin-bottom: 20px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }
    footer {
        text-align: center;
        padding: 10px;
        background: #1a73e8;
        color: white;
        margin-top: 20px;
    }
</style>
</head>
<body>

<header>
    <h1>Welcome to My Portfolio</h1>
    <p>JSP Developer | Java Enthusiast | Web Designer</p>
</header>

<nav>
    <a href="#about">About Me</a>
    <a href="#skills">Skills</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">

    <div class="section" id="about">
        <h2>About Me</h2>
        <p>Hello! I'm a passionate Java developer skilled in building interactive web apps using JSP, Servlets, and Spring Boot.</p>
    </div>

    <div class="section" id="skills">
        <h2>Skills</h2>
        <ul>
            <li>Java, JSP, Servlets</li>
            <li>Spring Boot, Hibernate</li>
            <li>HTML, CSS, JavaScript</li>
            <li>MySQL, PostgreSQL</li>
        </ul>
    </div>

    <div class="section" id="projects">
        <h2>Projects</h2>
        <p><strong>Online Book Store</strong> - Web app built with JSP and Servlets</p>
        <p><strong>Portfolio Website</strong> - Built using JSP and pure CSS</p>
    </div>

    <div class="section" id="contact">
        <h2>Contact</h2>
        <p>Email: myemail@example.com</p>
        <p>LinkedIn: linkedin.com/in/myprofile</p>
    </div>

</div>

<footer>
    <p>&copy; 2025 My Portfolio</p>
</footer>

</body>
</html>

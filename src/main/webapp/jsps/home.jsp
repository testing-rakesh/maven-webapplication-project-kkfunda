<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header, footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
        h1, h2, h3 {
            text-align: center;
            color: #003366;
        }
        .content {
            padding: 20px;
        }
        .info-box {
            background-color: #e6f2ff;
            border: 1px solid #b3d9ff;
            border-radius: 8px;
            padding: 15px;
            margin: 20px auto;
            width: 80%;
        }
        .contact {
            text-align: center;
            font-weight: bold;
        }
        .service-link {
            text-align: center;
            margin-top: 15px;
        }
        .service-link a {
            text-decoration: none;
            color: #0066cc;
            font-weight: bold;
        }
        footer small {
            color: #ddd;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to KK DevOps</h1>
    <p>Batch B6 | Starts From Aug 18 at 8:00 PM</p>
</header>

<div class="content">

    <div class="info-box">
        <h3>Server Side Information</h3>
        <p>
            <%
                InetAddress inetAddress = InetAddress.getLocalHost();
                String serverIP = inetAddress.getHostAddress();
                String serverName = inetAddress.getHostName();
            %>
            Server Host Name: <strong><%= serverName %></strong><br>
            Server IP Address: <strong><%= serverIP %></strong>
        </p>
    </div>

    <div class="info-box">
        <h3>Client Side Information</h3>
        <p>
            Client IP Address: <strong><%= request.getRemoteAddr() %></strong><br>
            Client Host Name: <strong><%= request.getRemoteHost() %></strong>
        </p>
    </div>

    <div class="info-box">
        <h3>About Us</h3>
        <p>KK FUNDA is a premier training and development center specializing in DevOps, Cloud Technologies, and Full-Stack Development. Join us to accelerate your career with expert guidance and hands-on projects.</p>
    </div>

    <div class="info-box contact">
        <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="120"><br><br>
        KK FUNDA,<br>
        Martha Halli, Bangalore<br>
        📞 +91-9676831734 | 📧 <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br>
        <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
    </div>

    <div class="service-link">
        <h3>Our Services</h3>
        <ul>
            <li><a href="services/employee/getEmployeeDetails">Get Employee Details</a></li>
            <li><a href="#">DevOps Course Enrollments</a></li>
            <li><a href="#">Cloud Certification Assistance</a></li>
            <li><a href="#">Corporate Training Programs</a></li>
        </ul>
    </div>

</div>

<footer>
    <p>KK FUNDA Training, Development Center.</p>
    <small>© 2024 KK FUNDA. All Rights Reserved. | <a href="https://www.google.com/" style="color:#fff;">Visit Google</a></small>
</footer>

</body>
</html>

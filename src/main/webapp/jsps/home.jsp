<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&family=Fira+Sans&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Fira Sans', 'Roboto', sans-serif;
            background-color: #fff9f5;
            color: #2c3e50;
            margin: 0;
            padding: 0;
        }
        header, footer {
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 15px 0;
        }
        h1, h2, h3 {
            text-align: center;
            color: #d35400;
        }
        .content {
            padding: 25px;
        }
        .info-box {
            background-color: #fefefe;
            border: 2px solid #ffb366;
            border-radius: 10px;
            padding: 20px;
            margin: 20px auto;
            width: 85%;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .contact {
            text-align: center;
            font-weight: bold;
        }
        .service-link {
            text-align: center;
            margin-top: 20px;
        }
        .service-link a {
            text-decoration: none;
            color: #e67e22;
            font-weight: bold;
        }
        .service-link ul {
            list-style-type: none;
            padding: 0;
        }
        .service-link li {
            margin: 10px 0;
        }
        footer small {
            color: #ccc;
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
        <h3>About Us</h3>
        <p>
            KK FUNDA is a premier training and development center specializing in DevOps, Cloud Technologies, and Full-Stack Development.
            We offer expert-led sessions and real-world project guidance to help you master tech skills.
        </p>
    </div>

    <div class="info-box">
        <h3>Soft Skills for DevOps Engineers</h3>
        <ul>
            <li><strong>Effective Communication:</strong> Collaborate smoothly across dev, QA, and ops teams.</li>
            <li><strong>Problem-Solving Mindset:</strong> Quickly diagnose and resolve deployment or pipeline issues.</li>
            <li><strong>Time Management:</strong> Balance urgent incidents with long-term automation work.</li>
            <li><strong>Documentation Skills:</strong> Create clean, reusable runbooks and CI/CD docs.</li>
            <li><strong>Team Collaboration:</strong> Work seamlessly in Agile/Scrum environments.</li>
            <li><strong>Continuous Learning:</strong> Stay updated on tools like Kubernetes, Terraform, and GitHub Actions.</li>
        </ul>
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

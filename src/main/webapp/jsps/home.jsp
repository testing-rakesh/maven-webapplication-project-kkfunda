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
            background-color: #ffeed2;
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
    <p>Batch B5</p>
</header>

<div class="content">

    <div class="info-box">
        <h3>About Us KK FUNDA</h3>
        <p>
            KK FUNDA is a premier training and development center specializing in DevOps, Cloud Technologies, and Full-Stack Development. We offer expert-led sessions, hands-on labs, and real-world project guidance to help learners master both technical expertise and soft skills.

Our courses are designed for students, working professionals, and teams seeking to upskill with the latest industry practices. We focus on a practical, project-based approach that bridges the gap between learning and real-world implementation.

With a strong emphasis on mentorship, career support, and industry trends, KK FUNDA ensures that you not only learn but thrive in competitive tech environments. Join us to accelerate your career and stay ahead in the fast-evolving world of technology.
        </p>
    </div>

    <div class="info-box">
        <h3>Technical Skills & Tools We Cover</h3>
        <ul>
           <li><strong>Linux Fundamentals:</strong> Essential commands and system administration.</li>
        <li><strong>Shell Scripting:</strong> Automate tasks efficiently in Unix/Linux environments.</li>
        <li><strong>Maven:</strong> Java project build and dependency management.</li>
        <li><strong>SonarQube:</strong> Continuous inspection of code quality.</li>
        <li><strong>Jenkins:</strong> Automate builds, tests, and deployments with CI/CD pipelines.</li>
        <li><strong>Nexus Repository:</strong> Artifact repository management.</li>
        <li><strong>Docker:</strong> Containerization for app deployment and scaling.</li>
        <li><strong>Kubernetes:</strong> Orchestrate containerized applications.</li>
        <li><strong>Helm:</strong> Kubernetes package management for deploying applications.</li>
        <li><strong>Terraform:</strong> Infrastructure as Code (IaC) for cloud resource provisioning.</li>
        <li><strong>Git & GitHub:</strong> Version control and collaborative coding.</li>
        <li><strong>Cloud Platforms:</strong> AWS, Azure, Google Cloud fundamentals and services.</li>
        <li><strong>Azure DevOps:</strong> End-to-end DevOps lifecycle tools on Azure.</li>
        <li><strong>Prometheus & Grafana:</strong> Monitoring and visualization of infrastructure metrics.</li>
        <li><strong>ELK Stack:</strong> Elasticsearch, Logstash, Kibana for centralized logging and visualization.</li>
        <li><strong>Splunk:</strong> Log analysis, monitoring, and SIEM.</li>
        <li><strong>Ansible:</strong> Configuration management and automation.</li>
        <li><strong>Packer:</strong> Automate machine image creation for multiple platforms.</li>
        <li><strong>Vault:</strong> Secure secret management and encryption as a service.</li>
        <li><strong>OpenShift:</strong> Kubernetes-based container platform for enterprise app deployments.</li>
        <li><strong>Istio:</strong> Service mesh for microservices observability and security.</li>
        <li><strong>ArgoCD:</strong> GitOps continuous delivery for Kubernetes.</li>
        <li><strong>ChatOps:</strong> Collaboration via Slack, Microsoft Teams with DevOps automation.</li>
        <li><strong>Agile Methodologies:</strong> Efficient project execution strategies.</li>
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

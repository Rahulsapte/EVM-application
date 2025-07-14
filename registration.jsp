<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- key for responsiveness -->
    <title>Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f0f8ff;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
            padding: 10px; /* small padding for mobile */
        }
        .form-box {
            background: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px; /* max width on larger screens */
            box-sizing: border-box;
        }
        .form-box h2 {
            margin-bottom: 20px;
            color: #333;
            text-align: center;
        }
        label {
            font-weight: bold;
            margin-top: 10px;
            display: block;
        }
        input {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 15px;
            border: 1px solid #aaa;
            border-radius: 4px;
            font-size: 1rem;
            box-sizing: border-box;
        }
        button {
            width: 100%;
            padding: 12px;
            background: #007bff;
            border: none;
            color: white;
            font-weight: bold;
            font-size: 1.1rem;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        button:hover {
            background: #0056b3;
        }
        .skip-link {
            display: block;
            text-align: center;
            margin-top: 15px;
            color: #007bff;
            text-decoration: none;
            font-size: 1rem;
        }
        .skip-link:hover {
            text-decoration: underline;
        }

        /* Responsive tweaks */
        @media (max-width: 480px) {
            .form-box {
                padding: 20px;
            }
            input, button {
                font-size: 1rem;
                padding: 10px;
            }
        }
    </style>
</head>
<body>
<div class="form-box">
    <h2>Register</h2>
    <form:form method="post" modelAttribute="user"
               action="${pageContext.request.contextPath}/regForm"
               autocomplete="off">

        <label for="name">Full Name</label>
        <form:input path="name" id="name" required="true" autocomplete="off" placeholder="Enter your full name"/>

        <label for="phoneno">Phone</label>
        <form:input path="phoneno" id="phoneno" required="true"
                    pattern="^[0-9]{10}$"
                    title="Phone number must be exactly 10 digits"
                    placeholder="Enter 10-digit phone number"/>

        <button type="submit">Register</button>
    </form:form>

	<a href="/skip" class="skip-link">Skip Registration</a>
</div>
</body>
</html>

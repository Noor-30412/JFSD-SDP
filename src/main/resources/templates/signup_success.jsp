<!DOCTYPE html>
<html>
<head>
    <title>Registration Successful</title>
    <style>
        /* Center the circular timer */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #EEC6FF; /* Background color for the whole page */
        }

        /* Circular timer CSS */
        .timer-container {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .timer {
            border: 8px solid #ccc;
            border-top: 8px solid #007BFF;
            border-radius: 50%;
            width: 100px;
            height: 100px;
            animation: spin 5s linear infinite;
        }

        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }

        h2 {
            margin-top: 10px;
            font-size: 24px;
            color: #007BFF;
        }

        p {
            font-size: 16px;
        }
    </style>
</head>
<body>
    <div class="timer-container">
        <div class="timer"></div>
        <h2>Registered Successfully!</h2>
        <p>You will be redirected to the Login page in a moment.</p>
    </div>

    <script>
        // JavaScript to redirect to the signup page after 5 seconds
        setTimeout(function () {
            window.location.href = "login";
        }, 3000); // 5000 milliseconds = 5 seconds
    </script>
</body>
</html>
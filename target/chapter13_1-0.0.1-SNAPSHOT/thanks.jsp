<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
    <link rel="stylesheet" href="styles/thanks.css" type="text/css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="thank-box">
            <div class="icon">🌷</div>
            <h1>Thanks for Joining!</h1>
            <p class="subtitle">Here is the information that you entered:</p>

            <div class="info">
                <div><span class="label">Email:</span> <span class="value">${user.email}</span></div>
                <div><span class="label">First Name:</span> <span class="value">${user.firstName}</span></div>
                <div><span class="label">Last Name:</span> <span class="value">${user.lastName}</span></div>
            </div>

            <p class="note">Want to enter another email? Click on the Back button in your browser or click below:</p>

            <form action="" method="post" class="return-form">
                <input type="hidden" name="action" value="join">
                <button type="submit">Return</button>
            </form>
        </div>
    </div>
</body>
</html>

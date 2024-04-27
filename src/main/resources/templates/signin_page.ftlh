<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>

</head>
<body>

<div class="container">
    <h1>Sign Up</h1>

    <form action="/signUp" method="post">
        <label for="username">Username</label>
        <input name="username" id="username" type="text" placeholder="USERNAME" required>

        <label for="password">Password</label>
        <input name="password" id="password" type="password" placeholder="PASSWORD" required>

        <input type="submit" value="SIGN UP">
    </form>
    <p class="signup-link">Already have an account? <a href="/login">Sign In</a></p>
</div>

</body>
</html>

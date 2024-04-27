<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
</head>
<body>

<div class="container">
    <h1>Sign Up</h1>

    <form action="/signUp" method="post">
        <label for="firstname">First Name</label>
        <input name="firstname" id="firstname" type="text" placeholder="First Name" required>

        <label for="lastname">Last Name</label>
        <input name="lastname" id="lastname" type="text" placeholder="Last Name" required>

        <label for="username">Username</label>
        <input name="username" id="username" type="text" placeholder="Username" required>

        <label for="password">Password</label>
        <input name="password" id="password" type="password" placeholder="Password" required>

        <input type="submit" value="Register">
    </form>
    <p class="login-link">Already have an account? <a href="/login">Sign In</a></p>
</div>

</body>
</html>

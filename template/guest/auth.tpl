<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link rel="stylesheet" media="all" href="template/assets/css/auth/auth_all.css">
    <link rel="stylesheet" media="(orientation: landscape)" href="template/assets/css/auth/auth_landscape.css">
    <link rel="stylesheet" media="(orientation: portrait)" href="template/assets/css/auth/auth_portrait.css">
</head>
<body>
    <div class="content">
        <form class="auth-block" action data-operation="authorisation">
            <p class="auth-answer-text">Do u wanna play?</p>
            <p class="auth-request-text">Enter your personal code</p>
            <input type="text" name="code" class="auth-input" pattern="#[A-Za-z]*" autofocus required maxlength="10">
        </form>
        <p class="auth-hello-text">HELLO</p>
    </div>
    <script src="/libs/jquery/jquery-3.5.1.min.js"></script>
    <script src="/template/assets/js/main.js"></script>
</body>
</html>
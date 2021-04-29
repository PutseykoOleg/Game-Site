<?php
/* Smarty version 3.1.38, created on 2021-02-18 20:27:59
  from 'C:\OpenServer\domains\fgfgfg.com\template\guest\auth.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.38',
  'unifunc' => 'content_602ea39fd57e79_28043114',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '86bd6c78f6a39befd756dd74d49fbee71d4fc30f' => 
    array (
      0 => 'C:\\OpenServer\\domains\\fgfgfg.com\\template\\guest\\auth.tpl',
      1 => 1613668900,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_602ea39fd57e79_28043114 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
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
    <?php echo '<script'; ?>
 src="/libs/jquery/jquery-3.5.1.min.js"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="/template/assets/js/main.js"><?php echo '</script'; ?>
>
</body>
</html><?php }
}

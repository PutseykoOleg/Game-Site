<?php
    require_once($_SERVER['DOCUMENT_ROOT'] . '/init.php');
    
    $post = $_POST;

    if($post){
        if($post['operation'] === 'authorisation'){
            $user = R::findOne('user', 'code = ?', array($post['code']));

            if($user){
                $_SESSION['logged'] = true;
                $_SESSION['user_name'] = $user->name;
            } else {
                sendResponse('error', 'Данный код не зарегистрирован');
            }
        }
    } else {
        sendResponse('error', 'Ошибка отправки формы');
    }

?>
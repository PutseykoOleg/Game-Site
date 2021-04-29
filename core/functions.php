<?php

    $logged_user;

    function sendResponse($type, $message, $fields = array()){
        $response['type'] = $type;
        $response['message'] = $message;
        foreach ($fields as $key => $value) $response[$key] = $value;
        die(json_encode($response));
    }

    function userRegister( $code ){
        $user = R::despense('user');
        $user->code = $code;
        $user = R::store($user);
    }

?>
function sendAjax(element){
    var operation = $(element).parent().attr('data-operation');
    var data = $(element).parent().serialize();
    
    $.ajax({
        type: 'POST',
        url: '/core/handler.php',
        data: data + '&operation=' + operation,

        success: function(data){
            var data = JSON.parse(data);

            switch(data.type){
                case 'success' :
                    alert(data.message);
                    break;

                case 'error' :
                    alert(data.message);
                    break;

                default :
                    alert('Сервер не вернул ответ');
            }
        }

    });
}

$('.auth-input').keypress(function(e){
    if(e.which == 13){
        var response = sendAjax(this);
    }
});
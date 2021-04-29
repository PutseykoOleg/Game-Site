{if $is_logged == false}
    {include file="guest/auth.tpl"}
{else}
    {include file="user/main.tpl"}
{/if} 
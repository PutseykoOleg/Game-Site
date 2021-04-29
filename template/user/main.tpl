{if isset($page)}
    {include file="template/user/pages/$page.tpl"}
{else}
    {include file="template/user/pages/menu.tpl"}
{/if}
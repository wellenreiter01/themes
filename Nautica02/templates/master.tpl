<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="wrapper-content">
        <div id="wrapper-menu-page">
            <div id="menu-page">
                {blockposition name=left}
                {blockposition name=search}
                {blockposition name=right}
            </div>{*menu-page *}
        </div>
        <div id="content">
            {if $pagetype eq 'home'}
            {blockposition name=center}
            {/if}
            {$maincontent}
        </div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="wrapper">
            {include file="includes/header.tpl"}
            <div id="container">
                <div id="content1c">
                    {if $pagetype neq 'admin'}
                    {blockposition name=center-ad486}
                    {/if}
                    {$maincontent}
                </div>
            </div>
            <br class="clearing" />
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>
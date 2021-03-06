<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
{*
Design by Free CSS Templates - http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Title      : Organic Rhythm
Version    : 1.0
Released   : 20070415
Description: A two-column fixed-width template. Content area is further divided into two columms. Suitable for small websites and blogs.
*}
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {include file="includes/header.tpl"}
        <div id="page">
            <div id="content"{if $pagetype eq 'admin'} style="width:auto"{/if}>
                {if $pagetype eq 'home'}
                <div id="welcome">
                    {blockposition name=center}
                </div>
                {/if}
                {$maincontent}
            </div>
            {* end #content *}
            {if $pagetype neq 'admin'}
            <div id="sidebar">
                {blockposition name=search}
                {blockposition name=left}
                {blockposition name=right}
            </div>
            {* end #sidebar *}
            {/if}
            <div style="clear: both; height: 1px;"></div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>

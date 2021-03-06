<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        {* #content: holds all except site footer - causes footer to stick to bottom *}
        <div id="content">
            {include file="includes/header.tpl"}
            {* #page: holds the page content *}
            <div id="page">
                {* #columns: holds the columns of the page *}
                <div id="columns" class="widthPad">
                    {* Left thumbnail column *}
                    <div class="floatLeft width25">
                        {blockposition name=left}
                    </div>
                    {* Left thumbnails end *}
                    {* Center news column *}
                    <div class="floatLeft width50">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    {* Center news column end *}
                    {* Right link column *}
                    <div class="floatRight width25 lightBlueBg horzPad">
                        {blockposition name=search}
                        {blockposition name=right}
                    </div>
                    {* Right links column end *}
                </div>
                {* #columns end *}
            </div>
            {* #page end *}
        </div>
        {* #content end *}
        {include file="includes/footer.tpl"}
    </body>
</html>
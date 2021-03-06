<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="bg">
            <div id="wrap">
                {include file="includes/header.tpl"}
                <div id="mainpane">
                    <div id="content">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>{* end of content *}
                    <div id="leftcolumn">
                        <div id="sidebar">
                            {blockposition name=left}
                            {blockposition name=search}
                            {blockposition name=right}
                        </div>{* end of sidebar *}
                        <div id="clearingdiv">&nbsp;</div>{* end of clearingdiv *}
                    </div>{* end of leftcolumn *}
                    {include file="includes/footer.tpl"}
                </div>{* end of mainpane *}
            </div>{* end of wrap *}
        </div>{* end of bg *}
    </body>
</html>
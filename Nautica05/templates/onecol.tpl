<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <!-- #content: holds all except site footer - causes footer to stick to bottom -->
        <div id="content">
            {include file="includes/header.tpl"}
            <!-- #page: holds the page content -->
            <div id="page">
                <!-- #columns: holds the columns of the page -->
                <div id="columns" class="widthPad">
                    <!-- Single column -->
                    <div class="floatLeft width100">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    <!-- Single column end -->
                </div>
                <!-- #columns end -->
            </div>
            <!-- #page end -->
        </div>
        <!-- #content end -->
        {include file="includes/footer.tpl"}
    </body>
</html>
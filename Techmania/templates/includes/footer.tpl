<!--footer starts here-->
<div id="footer">
    <p>
    <br />
        <span style="float:left;text-align:left;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </span>
        <span style="float:right; text-align:right;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </span><br />
        <div style="float : left;font-weight:bold; font-size : .8em; letter-spacing : .085em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 15px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="zthemes" value="Theme by Zikula Themes"}
            {gt text='Theme by <a href="http://code.zikula.org/themes/" title="%s">Zikula Themes</a>' tag1=$zthemes}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by styleshout"}
            {gt text='Design by <a href="http://www.styleshout.com/" title="%s">styleshout</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
        </div>
    </p>
</div>



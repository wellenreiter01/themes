<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div id="container">
	<div id="content">
{include file="includes/header.tpl"}
		<div id="maincontent">
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
		</div>
{include file="includes/footer.tpl"}

	</div>
	<div id="navigation">
			{blockposition name=left}
			{blockposition name=right}
	</div>
</div>
</body>
</html>
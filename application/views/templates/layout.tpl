<!doctype html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <title>{$title}</title>
    {include file="commons/head.tpl"}
</head>
<body>
{include file="commons/nav.tpl"}
{include file="commons/header.tpl"}
{$content}
{include file="commons/footer.tpl"}
{include file="commons/footer_script.tpl" data=$JSON}
</body>
</html>
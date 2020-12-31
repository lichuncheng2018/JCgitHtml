<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>超快排官方网站</title>
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/animate.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/bootstrap.css">
    
    <script src="{$siteurl}/templets/{$templets->directory}./js/jquey.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}./js/wow.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}./js/count.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}./js/index.js"></script>
</head>

<body>
    <!-- 导航条 -->
    <div class="demoa" id="box">
        <div class="container">
            </button>
            <div class="row">
                <div class="nav">
                    <div class="nva_logo col-lg-3">
                        <img src="{$siteurl}/templets/{$templets->directory}/image/0_logo.png" alt="">
                    </div>
                    <div class="col-lg-8 col-xm-8 nav_list">
                {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,100)}
                      {foreach from=$topnavlist item=navinfo}
                        <a {$navinfo->url} href="{$navinfo->url}">{$navinfo->name}</a>
                    
                      {/foreach}
                    </div>
                    <div class="col-lg-1 login">
                        <a href="">登录/</a>
                        <a href="">注册</a>
                    </div>

                </div>
                {* <div class="nav_title">
                    <ul class="nav_title_item">
                        <li>
                            <h1>快速排名就找超快排</h1>
                            <h4>全新算法助力企业轻松获客</h4>
                        </li>
                    </ul>
                    <div class="nav_title_login">
                        <a href="">立即了解</a>
                    </div>
                </div> *}
            </div>
        </div>

    </div>


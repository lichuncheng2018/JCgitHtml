{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/charges.css">

{include file="header.tpl"}

<!-- 当前位置 -->
    <div class="current_location">
        <p>
            当前位置: &nbsp;<a href="index.html">首页</a>><b>收费标准</b> 
        </p>
    </div>
    <!-- 收费标准、下方内容 -->
    <div class="democ">
        <div class="container">
            <div class="row">
                <div class="toll">
                    <h2>收费标准</h2>
                    <hr>
                </div>
                <div class="toll_lost">
                    <ul class="toll_lost_ul">
                        <li class="toll_lost_li">
                            <p class="toll_lost_img"><img src="{$siteurl}/templets/{$templets->directory}/image/0.png" alt="">&nbsp;&nbsp;优化说明
                                &nbsp;&nbsp;<img src="{$siteurl}/templets/{$templets->directory}/image/0.png" alt=""></p>

                                <div class="toll_lost_text">
                                    一个关键词优化1次，消耗是1<br>积分，1毛钱至少可优化5个关<br>
                                    键词，平均每月每词花费3元 <br>钱，不及其他平台优化1天的 <br>
                                    价格。 <br>超快排花最少的钱，做最牛的 <br> 优化。
                                </div>
                                <p class="toll_lost_text_a">立即注册</p>
                        </li>
                         {assign var="productlist" value=$productdata->TakeProductListByName("charges",0)}
                {foreach from=$productlist item=productinfo}
                        <li class="toll_lost_lib">
                            <p class="Recharge">
                             <img src="{$productinfo->thumb}" alt="">
                            {$productinfo->name} 
                            </p>
                            <div class="toll_lost_lib_text">
                                <ul>
                                    <li>
                                        <p>获得</p>
                                        <h3>{$productinfo->seotitle}</h3>
                                        <p>次优化</p></li></ul>
                            </div>
                            
                            <hr>
                            <span>
                                单价{$productinfo->seokeywords} <br>
                                (1积分=优化1次)
                            </span>
                        </li>
                       {/foreach}  
                    </ul>
                </div>
            </div>
        </div>
    </div>
    {include file="footer.tpl"}
    </body>
</html>
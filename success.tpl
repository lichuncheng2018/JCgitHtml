{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

 <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/success.css">


{include file="header.tpl"}
           
    </div>
<!-- 当前位置 -->
    <div class="current_location">
        <p>
            当前位置: &nbsp;<a href="index.html">首页</a>><b>成功案例</b>
        </p>
    </div>
    <!-- 成功案例、中部内容块 -->
    <div class="demob">
        <div class="container">
            <div class="row">
                <div class="Central_item_title">
                    <p>成功案例</p>
                </div>
                <div class="Central_item_list">
                {assign var="productlist" value=$productdata->TakeProductListByName("success",0)}
                {foreach from=$productlist item=productinfo}
                    <li class="col-lg-4 col-md-6 col-xm-12">
                        <div class="Central_item_list_li">
                            <img src="{$productinfo->thumb}" alt="">
                             <a href="http://localhost/">
                                <div class="mask">
                                    <button>索要方案</button>
                                </div>
                            </a>
                            <p>{$productinfo->name}</p>
                        </div>
                    </li>
                {/foreach}  
                        
            </div>
</div>
        </div>
    </div>
    </body>
</html>
 {include file="footer.tpl"}
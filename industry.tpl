{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/industry.css">

<!-- 大内容块 -->
    <div class="demob">
        <div class="container">
            <div class="row">
                <p class="current-location">当前位置:<a href="index.html">首页</a>><b>行业资讯</b></p>
                <div class="Large-content-block">
                    <div class="Large-content-block_list">
                        <ul class="Large-content-block_list_ul">
                            <li class="Large-content-block_list_ul_li">
                                <p>
                                <img src="./image/4.industry/ic_6.png" alt="">
                                <b class="industry_color">行业资讯</b> </p>
                                <p><b>新闻资讯</b> </p>
                                <p><b>热门资讯</b> </p>
                                <p><b>排名资讯</b> </p>
                            </li>
                            <li class="Large-content-block_list_ul_li"><p><img src="./image/4.industry/ic_5.png" alt="">
                              <a href="Quick_ranking.html"><b class="industry_colora">SEO快速排名</b></a></p></li>
                            <li class="Large-content-block_list_ul_li"><p><img src="./image/4.industry/ic_5.png" alt="">
                                <a href="ckpsoftware.html"> <b class="industry_colorb">超快排软件</b></a> </p></li>
                        </ul> 
                    </div>
                    {assign var="productlist" value=$productdata->TakeProductListByName("industry",0)}
                {foreach from=$productlist item=productinfo} 
                    <div class="Large-content-block_right">
                       <div class="Large-content-block_right_img">
                           <img src="{$productinfo->thumb}" alt="">
                       </div>
                       <div class="Large-content-block_right_text">
                           <ul>
                               <li>
                                <h4>{$productinfo->name}...</h4>
                               <span>
                                {$productinfo->seotitle}
                               </span>
                               </li> 
                             <p class="Large-content-block_right_text_p">浏览量: {$productinfo->seokeywords}</p>
                           </ul>
                       </div>
                    </div>
                    {/foreach}
                </div>
            </div>
        </div>
    </div>
{include file="footer.tpl"}
     </body>
</html>
{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/index.css">

{include file="header.tpl"}

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
 <!-- 产品 -->
    <div class="goods">
        <div class="container">
            <div class="row">
                <div class="tpList">
                    <ul>
                        <li>
                            <p class="tpList_list_li">以用户获益为目标的关键词快速排名产品</p>
                            <span>
                                <p> 超快排提供从网站分析、网站优化方案、
                                    网站关键词查找到智能应用的全流程服务与方案，全新算法帮助企业快速引流获客
                                </p>
                            </span>
                        </li>
                    </ul>
                </div>
                <div class="goodsList img">
               {assign var="productlist" value=$productdata->TakeProductListByName("rank",0,4)}
                        {foreach from=$productlist item=productinfo}
                    <div class="goodsList_item col-lg-3 col-sm-6 col-xs-12">
                        <p><img src="{$productinfo->thumb}" alt="">
                            <b>{$productinfo->name}</b></p>
                        <span>
                            <p> {$productinfo->seodescription}
                                </p>
                        </span>
                    </div>
                {/foreach}
					

            </div>
        </div>
    </div>


    <!-- 内容块 -->
    <div class="democ">
        <div class="container">
            <div class="row">
                <div class="Content_block ">
                    <div class="Content_block_title">
                        <ul>
                            <li>
                                <p class="tpList_list_li">此刻你是否正面临一些难题</p>
                                <span>
                                    <p>超快排，网站SEO快速排名系统</p>
                                </span>

                            </li>
                        </ul>
                    </div>
                    <div class="Content_blocka ">
                        <div class="col-lg-6 Content_blocka_lista wow bounceInLeft imglist">
                            <img src="{$siteurl}/templets/{$templets->directory}/image/2_img_1.png" alt="">
                        </div>
                        <div class="col-lg-6 Content_blocka_listb wow bounceInRight">
                            <ul>
                                <li class="listb_Content">
                                    <p><img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_1.png" alt="">
                                        &nbsp; 超快排，网站SEO快速排名系统
                                    </p>
                                </li>
                                <li class="listb_Contenta">
                                    <span>
                                        互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选?没人教怎 <br>
                                        么办？ 怎么做才能让网站快速有排名？
                                    </span>
                                </li>
                            </ul>

                            <ul>
                                <li class="listb_Content">
                                    <img src="./image/2_ic_2.png" alt="">
                                </li>
                                <li class="listb_Contentb">
                                    <p>“ 智能任务系统” 为您全方位优化网站，有一对一 <br>
                                        专属客服，提供解决方案，排名持续上涨</p>
                                </li>
                                <li class="listb_Contentc">
                                    <img src="./image/2_ic_3.png" alt="">
                                </li>
                            </ul>
                        </div>
                    </div>
                    <hr>

                    <div class="Content_blocka">
                        <div class="col-lg-6 Content_blocka_listb wow bounceInLeft">
                            <ul>
                                <li class="listb_Content">
                                    <p><img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_1.png" alt="">
                                        &nbsp; 超快排，网站SEO快速排名系统</p>
                                </li>
                                <li class="listb_Contenta">
                                    <span>
                                        互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选?没人教怎 <br>
                                        么办？ 怎么做才能让网站快速有排名？
                                    </span>
                                </li>
                            </ul>

                            <ul>
                                <li class="listb_Content">
                                    <img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_2.png" alt="">
                                </li>
                                <li class="listb_Contentb">
                                    <p>“ 智能任务系统” 为您全方位优化网站，有一对一 <br>
                                        专属客服，提供解决方案，排名持续上涨</p>
                                </li>
                                <li class="listb_Contentc">
                                    <img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_3.png" alt="">
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-6 Content_blocka_lista wow bounceInRight">
                            <img src="{$siteurl}/templets/{$templets->directory}/image/2_img_2.png" alt="">
                        </div>
                    </div>
                    <hr>
                    <div class="Content_blocka">
                        <div class="col-lg-6 Content_blocka_lista wow bounceInLeft">
                            <img src="{$siteurl}/templets/{$templets->directory}/image/2_img_3.png" alt="">
                        </div>
                        <div class="col-lg-6 Content_blocka_listb wow bounceInRight">
                            <ul>
                                <li class="listb_Content">
                                    <p><img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_1.png" alt="">
                                        &nbsp; 超快排，网站SEO快速排名系统</p>
                                </li>
                                <li class="listb_Contenta">
                                    <span>
                                        互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选?没人教怎 <br>
                                        么办？ 怎么做才能让网站快速有排名？
                                    </span>
                                </li>
                            </ul>

                            <ul>
                                <li class="listb_Content">
                                    <img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_2.png" alt="">
                                </li>
                                <li class="listb_Contentb">
                                    <p>“ 智能任务系统” 为您全方位优化网站，有一对一 <br>
                                        专属客服，提供解决方案，排名持续上涨</p>
                                </li>
                                <li class="listb_Contentc">
                                    <img src="{$siteurl}/templets/{$templets->directory}/image/2_ic_3.png" alt="">
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- 定制全新优化方案 -->
    <div class="tags">
        <div class="container">
            <div class="row">
                <ul>
                    <li class="tags_litle">
                        <p>定制全新优化方案</p>
                        <p>解决SEO优化排名问题</p>
                    </li>
                    <li class="tags_litles">
                        <span>
                            <p>customized new optimization solution to solve SEO optimization ranking problem</p>
                        </span>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- 研发那块 -->
    <div class="tpList">
        <div class="container">
            <div class="row">
                <div class="tpList_list">
                    <ul>
                        <li>
                            <p class="tpList_list_li">自主研发智能优势</p>

                            <span>
                                <p>
                                    十年潜心研发SEO优化技术，专注各大搜索引擎优化效果
                                </p>
                            </span>
                        </li>
                    </ul>
                </div>
                 {* {assign var="productlist" value=$productdata->TakeProductListByName("Advantage",0)}
                {foreach from=$productlist item=productinfo} *}
                <div class="tpList_listb">
                    <ul>{assign var="productlist" value=$productdata->TakeProductListByName("Advantage",0)}
                {foreach from=$productlist item=productinfo}
                         <li class="col-lg-3 tpList_listb_contenta wow fadeInDown">
                            <img src="{$productinfo->thumb}" alt="">
                            <h4>{$productinfo->name}</h4>
                            <span>
                                <p>
                                    {$productinfo->seodescription}
                                </p>
                            </span>
                             
                        </li>
                        {/foreach}
                    </ul>
                </div>
           
            </div>
            <div class="tpList_listc">
                <ul>
                    <li>
                        <p class="tpList_list_li">选择超快排，让获客变得更简单</p>

                        <span>
                            <p>
                                因为专注，所以专业
                            </p>
                        </span>
                    </li>
                </ul>
            </div>
            <div class="tpList_listd">
                <ul class="tpList_listd_title wow pulse">
                {assign var="productlist" value=$productdata->TakeProductListByName("get-customers",0)}
                {foreach from=$productlist item=productinfo}
                    <li>
                        <img src="{$productinfo->thumb}" alt="">
                        <p>{$productinfo->name}</p>
                    </li>
                     {/foreach}
                </ul>
            </div>
        </div>
    </div>
    <!-- 产品描述块 -->
    <div class="demod">
        <div class="container">
            <div class="row">
                <div class="Central col-lg-6">
                    <h4>完全真实有效优化，确保安全可靠，无后 <br>
                        顾之忧，稳定上首页，后期维护排名稳定 <br>
                        更持久</h4>
                </div>
                <div class="Centralb col-lg-6 wow bounceInDown">
                    <img src="./image/5_img_1.png" alt="">
                </div>

            </div>
        </div>
    </div>

    <!-- 长内容块 -->
    <div class="demoe">
        <div class="container">
            <div class="row">
                <div class="pList">
                    <ul>
                        <li>
                            <p class="tpList_list_li">超快排-让精准流量提升20倍的排名软件</p>

                            <span>
                                <p>
                                    打造搜索引擎排名优化行业的优秀运营商
                                </p>
                            </span>
                        </li>
                    </ul>
                </div>
                <div class="pList_tList" id="productNumber">
                    <ul class="pList_tList_ul">
                        <li class="col-lg-3 li-1">
                            <b><i id="productNumber_1" data-sum="33163">33163</i><sup>+</sup></b>
                            <span>
                                <p>用户数</p>
                            </span>
                            <p>每2个会员注册，就有1个充值 <br>
                                并持续使用</p>
                        </li>
                        <li class="col-lg-3 li-2"><b><i id="productNumber_2" data-sum="80">80</i></b>
                            <span>
                                <p>上词率80%</p>
                            </span>
                            <p>每优化10个词就有8个词<br>
                                并持续使用</p>
                        </li>
                        <li class="col-lg-3 li-3"><b><i id="productNumber_3"
                                    data-sum="1593873">1<sup>,</sup>593,873</i><sup>+</sup></b>
                            <span>
                                <p>在线优化关键词数</p>
                            </span>
                            <p>支持优化各正规行业网站 <br>
                                百万家企业的选择</p>
                        </li>
                        <li class="col-lg-3 li-4"><b><i id="productNumber_4" data-sum="96232">96,232</i><sup>+</sup></b>
                            <span>
                                <p>下载软件数</p>
                            </span>
                            <p>独家关键词排名查询软件 <br>
                                免费下载</p>
                        </li>
                    </ul>
                </div>
            		
              
                <div class="Service_industry">
                    <ul>
                        <li>
                            <p class="tpList_list_li">我们服务的客户行业</p>

                            <span>
                                <p>流量成本越来越高，我们给您低成本流量洼地</p>
                            </span>
                        </li>
                    </ul>
                </div>

                <div class="pList_item">
                    <ul class="pList_item_ul">
                    {assign var="productlist" value=$productdata->TakeProductListByName("customer-Industry",0)}
                {foreach from=$productlist item=productinfo}
                        <li class="imgietm wow slideInDown img_div">
                            <img src="{$productinfo->thumb}" alt="">
                            <a href="http://localhost/">
                                <div class="mask">
                                    <button>索要方案</button>
                                </div>
                            </a>
                            <p>{$productinfo->name}</p>
                        </li>
                        {/foreach}
                    </ul>
                </div>
                <!-- 查看更多 -->
                <div class="More">
                    <a href="#">查看更多></a>
                </div>
                <!-- 优化排名 -->
                <div class="optimization">
                    <ul>
                    
                        <li>
                            <p class="tpList_list_li">优化排名，从现在开始</p>

                            <span>
                                <p>快速提升网站关键词排名，让更多客户找到你</p>
                            </span>
                        </li>
                       
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 产品优势 -->
    <div class="advantage">
        <div class="advantage_item">
        {assign var="productlist" value=$productdata->TakeProductListByName("Optimize-ranking",0)}
                {foreach from=$productlist item=productinfo}
            <P><img src="{$productinfo->thumb}" alt="">
            <div class="col-lg-3 col-md-6 col-sm-12 advantage_item_text">
                <h6>{$productinfo->name}</h6>
                <P> {$productinfo->seodescription}</P>
            </div> 
            </P>
{/foreach}
            </div>


    </div>
    <!-- 底部排名系统 -->
    <div class="Ranking_system col-lg-12 col-md-12 col-sm-12">
        <div class="Ranking_system_itema">
            <ul class="container">
                <li class="li-5 row">
                    <b><i id="productNumber_5" data-sum="1593124">1593124</i><sup>+</sup></b> 家企业都在用超快排关键词排名系统 <br>
                    快速提升网站关键词排名，你还在等什么？</p>
                </li>
                <li class="Ranking_system_itemb">
                    <a href="">马上注册</a>
                </li>
            </ul>
        </div>
    </div>


    </body>
{include file="footer.tpl"}
</html>
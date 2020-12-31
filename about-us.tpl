{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/about-us.css">

<!-- 当前位置 -->
    <div class="current_location">
        <p>
            当前位置: &nbsp;<a href="http://localhost/">首页</a>><b>关于我们</b>
        </p>
    </div>
    <!-- 关于我们、下方内容 -->
    <div class="democ">
        <div class="container">
            <div class="row">
                <div class="toll">
                    <h2>关于我们</h2>
                    <hr>
                </div>
                <!-- 文字说明 -->
                <p class="background_img"> <img src="./image/7.about-us/0.png" alt=""></p>
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="Text-description">
                        <div class="Official-website col-lg-6 col-md-12 col-sm-12">
                            超快排"——快速排名就找超快排 <br>
                            www.seo691.com
                        </div>
                        <!-- 文字描述 -->
                        <div class="word-description col-lg-6 col-md-12 col-sm-12">
                            <p>超快排，是一款非竞价网络推广平台，已帮助近100万家企业解决了推广难题。拥有一批资深 <br>
                                互联网开发团队，我们有12年经验的系统架构师和软件开发工程师，10年经验的seo优化专家和 <br>
                                大数据分析师，还有8年致力于用户行为研究的用户心理学导师以及专业的客服服务团队。</p>
                            <hr>
                            <p>超快排，是专注研究网站关键词优化、研究用户行为体验、研究网站关键词排名提升的产品。长 <br>
                                期和国内众多SEO研究人员研究网站排名算法，确保用户网站关键词排名优化效果更佳，并长期 <br>
                                有效、稳定、安全！</p>
                        </div>
                    </div>
                </div>
                
                <!-- 中间标题 -->
                <div class="Middle-title">
                    <h3>发展历程</h3>
                    <hr>
                    <p>每一步，成就新高度</p>
                </div>

                <!-- 发展历程 -->
                <div class="col-lg-12 ">
                    <div class="Development-path">
                        <ul class="Development-path_ul">
                {assign var="productlist" value=$productdata->TakeProductListByName("about-us",0)}
                {foreach from=$productlist item=productinfo} 
                            <li class="Development-path_li_one">
                                <div class="Development-path_img">
                                <img src="{$productinfo->thumb}" alt=""></div>
                                <div class="Development-path_text">
                              <span>{$productinfo->name}</span>  
                                <p>{$productinfo->seodescription}</p></div>    
                            </li>
                         {/foreach}
                        </ul>
                        
                        <ul class="Development-path_ul_to">
                         {assign var="productlist" value=$productdata->TakeProductListByName("about-usto",0)}
                {foreach from=$productlist item=productinfo}
                            <li class="Development-path_ul_to_lione">
                                <div>
                              <span>{$productinfo->name}</span>  
                                <p> {$productinfo->seodescription} <br>
                                   </p></div>   
                                <div>
                                    <img src="{$productinfo->thumb}" alt=""></div> 
                            </li>
                            {/foreach}
                        </ul>
                    </div>
                </div>          
            </div>
        </div>
    </div>
{include file="footer.tpl"}
     </body>
</html>
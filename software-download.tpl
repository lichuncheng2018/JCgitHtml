{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/software-download.css">


{include file="header.tpl"}

     <!-- 当前位置 -->
    <div class="current_location">
        <p>
            当前位置: &nbsp;<a href="http://localhost/">首页</a>><b>软件下载</b> 
        </p>
    </div>
    <div class="demob">
        <div class="container">
            <div class="row">
                <div class="demob_content">
                    <div class="content_list">
                       <div class="content_list_title">
                        <h2>超快排流量提升助手下载</h2>
                        <p>仅windows系统下载</p>
                       </div>
                       <ul class="demob_content_ul">   
                       {assign var="productlist" value=$productdata->TakeProductListByName("software-download",0)}
                {foreach from=$productlist item=productinfo} 
                           <li>
                               <img src="{$productinfo->thumb}" alt="">
                              <a href="{$productinfo->seotitle}"> <button>{$productinfo->name}</button></a>
                               <p class="demob_content_li_p">{$productinfo->seodescription}</p>                           
                           </li>
                            {/foreach}  
                         </ul>
                        </div>
                    <div class="content_img">
                        <img src="{$siteurl}/templets/{$templets->directory}/image/6.software-download/4.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    {include file="footer.tpl"}
     </body>
</html>
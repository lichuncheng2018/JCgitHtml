
    $(document).ready(function(){
        $(".menu").click(function () { 
                if($(".min_hamburger").css("display")=="block"){
                  $(".min_hamburger").css("display","none");
                  $(".min_hamburger").attr("class","wow rotateInDownRight");
                }else{
                  $(".min_hamburger").css("display","block");
                  $(".min_hamburger").attr("class","wow rotateInDownRight");
                }
       
              })
      });
      var wow = new WOW({
        boxClass: 'wow',
        animateClass: 'animated',
        offset: 0,
        mobile: false,
        live: true
    });
    wow.init();
      
    // <!-- 数字自动变换 -->
                
    productNumber = function () {
        var arr = [];
        $('#productNumber li').each(function (i, dom) {
            var iDom = $(dom).find('i'),
                decimals = 0,
                sum = iDom.data('sum');
            //初始化传参，参数为上面注释中的参数    
            arr.push(new CountUp(iDom.attr('id'), 0, sum, decimals, 4, {
                useEasing: true,//效果
                separator: ''//数字分隔符
            }));
            arr[i].start();
        });
    }();	
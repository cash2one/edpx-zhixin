{%extends 'c_right_base.tpl'%} {%block name="data_modifier"%}{%$extData.feData.narrow = true%}{%/block%}{%block name='content'%}<style data-merge>.op_right_topic_button_wrapper{background:url(http://www.baidu.com/aladdin/img/right_topic/bg.gif) repeat-x 0 -33px}.opr-righttopic-oneside,.opr-righttopic-twoside{margin:0;padding:0}.opr-righttopic-oneside{border-right:1px solid #f3f3f3}.container_l .opr-righttopic-twoside dd p{text-align:Justify;text-justify:inter-ideograph}.opr-righttopic-oneside .opr-righttopic-onetopic,.opr-righttopic-twoside .opr-righttopic-onetopic{background:#fff;padding-top:10px;padding-bottom:5px}.opr{%*i*%}-righttopic-oneside .opr-righttopic-onetopic{padding-right:10px}.opr-righttopic-twoside .opr-righttopic-onetopic{padding-left:10px}.opr-righttopic-oneside .opr-righttopic-onetopic h5,.opr-righttopic-twoside .opr-righttopic-onetopic h5{font-size:1em;padding:0;margin-right:0;margin-top:0;margin-left:0;color:#df3737}.opr-righttopic-twoside .opr-righttopic-onetopic h5{color:#3273c5}.opr-righttopic-oneside a,.opr-righttopic-oneside a:visited{text-decoration:none}.opr-righttopic-oneside a:hover,.opr-r{%*i*%}ighttopic-oneside a:active{text-decoration:underline}.opr-righttopic-twoside a,.opr-righttopic-twoside a:visited{text-decoration:none}.opr-righttopic-twoside a:hover,.opr-righttopic-twoside a:active{text-decoration:underline}.opr-righttopic-color{color:#666}.opr-righttopic-table td{background:#fafafa;vertical-align:middle}.opr-righttopic-pic1,.opr-righttopic-pic2,.opr-righttopic-pic3,.opr-righttopic-pic4,.opr-righttopic-pic5{background:url(http://www.baidu.com/aladdin/img/right_topic/talk_bg.gif{%*i*%}) no-repeat;height:33px;line-height:33px;float:left}.opr-righttopic-pic2,.opr-righttopic-onesidenum{background:url(http://www.baidu.com/aladdin/img/right_topic/bg.gif) repeat-x 0 -33px}.opr-righttopic-pic4,.opr-righttopic-twosidenum{background:url(http://www.baidu.com/aladdin/img/right_topic/bg2.gif) repeat-x 0 -33px}.opr-righttopic-pic1{background-position:0 -33px;width:31px;height:33px}.opr-righttopic-pic2{height:33px;padding:0}.opr-righttopic-pic3{background-position:-62px -33px;width:16px;he{%*i*%}ight:33px;padding:0}.opr-righttopic-pic4{height:33px;padding:0}.opr-righttopic-pic5{background-position:-31px -33px;width:31px;height:33px}.opr-righttopic-pic5-2{background:url(http://www.baidu.com/aladdin/img/right_topic/talk_bg2.gif) no-repeat 0 -33px;width:31px;height:33px;float:left;overflow:hidden}.opr-righttopic-onesidenum{float:left;height:33px;line-height:33px;color:#fff;text-decoration:none;width:60px;padding-left:10px}.opr-righttopic-twosidenum{float:left;height:33px;line-height:33px;c{%*i*%}olor:#fff;text-decoration:none;width:60px;text-align:right;padding-right:10px}.opr-righttopic-active{float:left;height:33px}.opr-righttopic-narrow .opr-righttopic-oneside dd.op_one_topic,.opr-righttopic-narrow .opr-righttopic-twoside dd.op_one_topic{height:auto}.opr-righttopic-narrow .opr-righttopic-active{width:57px;height:33px;float:left}.opr-right-topic-flag span{float:left;color:#df3737;font-size:1em;font-weight:bold}.opr-right-topic-flag em{float:right;color:#3273c5;font-size:1em;font-weigh{%*i*%}t:bold}.opr-right-topic-table{border-top:1px solid #f3f3f3;border-bottom:1px solid #f3f3f3}</style>{%if $tplData.topictitle[0]['txt']%}<p class="cr-title c-gap-bottom-small">{%$tplData.topictitle[0]['txt']%}</p>{%/if%}{%if !$tplData.type%}<table cellspacing="0" cellpadding="0"  class="opr-right-topic-table" > <tr> <td class="opr-righttopic-oneside" width="50%" valign="top" style="vertical-align:top"> <div class="opr-righttopic-onetopic"> {%if $tplData.oneside[0]['title']%}<h5 class="c-gap-bottom op_right_topic_onetitle">{%$tplData.oneside[0]['title']%}</h5>{%/if%} {%if $tplData.oneside[0]['title']%}<p>{%$tplData.oneside[0]['txt']%}</p>{%/if%} {%*{%foreach $tplData.morelink as $item%}
            {%if $item['txt'] && $item['linkaddress']%}        
            <dd><a href="{%$item['linkaddress']%}" target="_blank">{%$item['txt']|limitlen:44|escape%}</a></dd>  
            {%/if%}
            {%/foreach%}*%} </div> </td> <td class="opr-righttopic-twoside" width="50%"  valign="top" style="vertical-align:top"> <div class="opr-righttopic-onetopic"> {%if $tplData.twoside[0]['title']%}<h5 class="c-gap-bottom op_right_topic_twotitle">{%$tplData.twoside[0]['title']%}</h5>{%/if%} {%if $tplData.twoside[0]['title']%}<p>{%$tplData.twoside[0]['txt']%}</p>{%/if%} {%*{%foreach $tplData.morelink2 as $item%}        
            {%if $item['txt'] && $item['linkaddress']%}
            <dd><a href="{%$item['linkaddress']%}" target="_blank">{%$item['txt'|limitlen:44|escape]%}</a></dd>
            {%/if%}
            {%/foreach%}*%} </div> </td> </tr></table>{%/if%}{%if $tplData.type%} {%if $tplData.summary%} <div>{%$tplData.summary[0].txt|limitlen:100%}<a href="{%$tplData.summary[0].link%}" target="_blank">[详细]</a></div> {%/if%} <div class="c-gap-top opr-right-topic-flag c-clearfix"><span>支持</span><em>反对</em></div>{%/if%} <div class="{%if $tplData.type%}c-gap-top-small{%else%}c-gap-top{%/if%}  op_right_topic_button_wrapper c-clearfix"> <div class="op_right_topic_participatebn_default"><a class="opr-righttopic-pic1" href="javascript:;"></a><span class="opr-righttopic-onesidenum"></span><table width="0" border="0" cellspacing="0" cellpadding="0"  class="opr-righttopic-active"><tr><td class="opr-righttopic-pic2"></td><td><i  class="opr-righttopic-pic3"></i></td><td class="opr-righttopic-pic4"></td></tr></table><span  class="opr-righttopic-twosidenum"></span><a href="javascript:;"  clas{%*i*%}s="opr-righttopic-pic5{%if $tplData.type%}-{%$tplData.type%}{%/if%}"></a></div></div> {%if $tplData.share%} <div class="op_right_topic_share c-gap-top-small"> <p class="op_right_topi_sharemore">{%$tplData.share[0].tip%}</p> <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare OP_LOG_BTN"> <a class="bds_tsina" style="background-position:-3px -115px!important;"></a> <a class="bds_qzone" style="background-position:-3px -75px!important;"></a> <a class="bds_renren" style="background-position:-3px -195px!important;"></a> <a class="bds_tieba" style="background-position:-3px -595px!important;"></a> </div> <span style="display:none;" id="bdshare_js" data="type=tools&amp;uid=1675871" ></span> <span style="disp{%*i*%}lay:none;" id="bdshell_js"></span> </div> {%/if%}<script >
    {%if $tplData.share%}
    var bds_config={
        'bdText':'{%$tplData.share[0].text%}'{%if $tplData.share[0].img%},'bdPic':'{%$tplData.share[0].img%}'{%/if%}
    };
    {%/if%}
    A.setup({ 
        txt1:'{%$tplData.oneside[0]['title']|escape|escape:'javascript'%}',
        txt2:'{%$tplData.twoside[0]['title']|escape|escape:'javascript'%}',
        share:'{%if $tplData.share%}1{%/if%}',
        datele:'{%$tplData.data%}'
    });
</script><script data-merge>A.setup(function(){var _this = this;var ajaxFinished = false;var clickEleOne = _this.find(".opr-righttopic-onesidenum")[0];var clickEleTwo = _this.find(".opr-righttopic-twosidenum")[0];var clickBtn = _this.find(".op_right_topic_button_wrapper").eq(0);var pic_part1 = _this.find(".opr-righttopic-pic1");var pic_part2 = _this.find(".opr-righttopic-pic2")[0];var pic_part3 = _this.find(".opr-righttopic-pic3")[0];var pic_part4 = _this.find(".opr-righttopic-pic4")[0];var pic_{%*i*%}part5 = _this.find(".opr-righttopic-pic5");var pic_part5two = _this.find(".opr-righttopic-pic5-2");var pic_active = _this.find(".opr-righttopic-active")[0];var add_layer = _this.find(".op_right_topic_button_wrapper")[0];var scalenum = null;var timer;var storage;var leftnumFake = 4484;var rightnumFake = 3281;var dataEle = _this.data.datele;var plus = function( ele, vector, color ) {var div = document.createElement( 'div' ),position = $(ele).position(),count = 0;div.style.cssText = $.format( 'left{%*i*%}:#{left}px;top:#{top}px;color:#{color};position:absolute;opacity:1;font-size:0.92em;', {left: ( vector == 'left' ? position.left - 20 : position.left + ele.offsetWidth + 5 ) ,top: position.top + ele.offsetHeight / 2,color: color || '#fff'});div.innerHTML = '+1';document.body.appendChild( div );timer = setInterval(function() {count ++;if ( count > 50 ) {clearInterval( timer );document.body.removeChild( div );div = null;return;}div.style.opacity = div.style.opacity - 0.04;div.style.top = parseInt({%*i*%} div.style.top ) - 1 + 'px';div.style.filter = 'alpha(opacity=' + ( 100 - 4 * count ) + ')';}, 20 );};A.use('localstorage', function() {storage = A.ui.localstorage({fileName : 'bd_right_topic_chinavoice',expiresDay : 7});storage.init();});var urlPrefix = 'http://dev.open.baidu.com/nba.php?';var ajaxurl = urlPrefix + 'name='+encodeURIComponent(_this.data.txt1)+'-'+encodeURIComponent(_this.data.txt2)+'&type=2&ie=utf-8&oe=utf-8'+'&flag=2&date='+ dataEle + '&t=' + Math.random(); var voted = false;fu{%*i*%}nction ajaxfn(ajaxurlele){ $.ajax({url:ajaxurlele+'&cb=ritop',dataType:'jsonp',success:function(data){ if(ajaxFinished) return;if(ajaxurlele == ajaxurl){ if(data && data.status == '0' && data.data){ data = data.data;voted = data.voted;var data0 = data[0];var data1 = data[1]; if(data0 && data1 && data0.num && data1.num){if(data[0]['name'] == _this.data.txt1){_this.find('.opr-righttopic-onesidenum')[0].innerHTML = parseInt(data[0]['num'],10); }if(data[1]['name'] == _this.data.txt1){_this.find('.op{%*i*%}r-righttopic-onesidenum')[0].innerHTML = parseInt(data[1]['num'],10); }if(data[0]['name'] == _this.data.txt2){_this.find('.opr-righttopic-twosidenum')[0].innerHTML = parseInt(data[0]['num'],10);} if(data[1]['name'] == _this.data.txt2){_this.find('.opr-righttopic-twosidenum')[0].innerHTML = parseInt(data[1]['num'],10);}}else{A.use('localstorage', function() {storage = A.ui.localstorage({fileName : 'bd_right_topic_chinavoice',expiresDay : 7});storage.init();var storageonenum = storage.get('op_tran{%*i*%}sfer_money_keyone');var storagetwonum = storage.get('op_transfer_money_keytwo');if(storageonenum && storagetwonum && !isNaN(parseInt(storageonenum,10)) && !isNaN(parseInt(storagetwonum,10))){_this.find('.opr-righttopic-onesidenum')[0].innerHTML = storageonenum;_this.find('.opr-righttopic-twosidenum')[0].innerHTML = storagetwonum;}else{_this.find('.opr-righttopic-onesidenum')[0].innerHTML = leftnumFake;_this.find('.opr-righttopic-twosidenum')[0].innerHTML = rightnumFake;}});}scalenum = parseInt(_{%*i*%}this.find('.opr-righttopic-onesidenum')[0].innerHTML,10)/(parseInt(_this.find('.opr-righttopic-onesidenum')[0].innerHTML,10) + parseInt(_this.find('.opr-righttopic-twosidenum')[0].innerHTML,10)); scalenum = Math.round(scalenum*100);addscalenum(scalenum);} } },timeout:3000,jsonpCallback:'ritop'});pic_active.style.width = add_layer.offsetWidth -202 + 'px' ;pic_active.style.overflow = 'hidden';} ajaxfn(ajaxurl);function votedajaxfn(name,clickEleOne,clickEleTwo){ ajaxurlele = urlPrefix + 'name='+nam{%*i*%}e+'&type=2&ie=utf-8&oe=utf-8'+'&flag=1&date=' + dataEle + '&t=' + Math.random();voted = true;$.ajax({url:ajaxurlele+'&cb=ritop',dataType:'jsonp',success:function(data){ if(ajaxFinished) return;},timeout:3000,jsonpCallback:'ritop'});}function votefn(name,clickEleOne,clickEleTwo){var leftNum = parseInt(clickEleOne.innerHTML,10);var rightNum = parseInt(clickEleTwo.innerHTML,10); if(name == _this.data.txt1){clickEleOne.innerHTML = parseInt(leftNum,10) + 1;storage.set('op_transfer_money_keyone', left{%*i*%}Num);}else{clickEleTwo.innerHTML = parseInt(rightNum,10) + 1;storage.set('op_transfer_money_keytwo', rightNum);}scalenum = parseInt(leftNum,10)/(parseInt(leftNum,10) + parseInt(rightNum,10)); scalenum = Math.round(scalenum*100);addscalenum(scalenum);}pic_part1.click(function(){ if(voted){return;};plus( pic_part1[0], 'left', '#e33737' );votefn(_this.data.txt1,clickEleOne,clickEleTwo); votedajaxfn(_this.data.txt1,clickEleOne,clickEleTwo); });if(pic_part5[0]){pic_part5.click(function(){ if(voted){r{%*i*%}eturn;};plus( pic_part5[0], 'right', '#3276c5' );votefn(_this.data.txt2,clickEleOne,clickEleTwo); votedajaxfn(_this.data.txt2,clickEleOne,clickEleTwo);});};if(pic_part5two[0]){pic_part5two.click(function(){ if(voted){return;};plus( pic_part5two[0], 'right', '#3276c5' );votefn(_this.data.txt2,clickEleOne,clickEleTwo); votedajaxfn(_this.data.txt2,clickEleOne,clickEleTwo);});} clickBtn.on('click',function(){ pic_part1[0].style.backgroundPosition = '0px 0px';clickEleOne.style.backgroundPosition = '0{%*i*%}px 0px';pic_part2.style.backgroundPosition = '0px 0px';pic_part3.style.backgroundPosition = '-62px 0px';pic_part4.style.backgroundPosition = '0px 0px';clickEleTwo.style.backgroundPosition = '0px 0px';if(pic_part5[0]){pic_part5[0].style.backgroundPosition = '-31px 0px';};if(pic_part5two[0]){pic_part5two[0].style.backgroundPosition = '0px 0px';};});clickBtn.on('mouseover',function(){pic_part1[0].style.backgroundPosition = '0px -66px';clickEleOne.style.backgroundPosition = '0px -66px';pic_part2.sty{%*i*%}le.backgroundPosition = '0px -66px';pic_part3.style.backgroundPosition = '-62px -66px';pic_part4.style.backgroundPosition = '0px -66px';clickEleTwo.style.backgroundPosition = '0px -66px';if(pic_part5[0]){pic_part5[0].style.backgroundPosition = '-31px -66px'; };if(pic_part5two[0]){pic_part5two[0].style.backgroundPosition = '0px -66px';}; });clickBtn.on('mouseout',function(){pic_part1[0].style.backgroundPosition = '0px -33px';clickEleOne.style.backgroundPosition = '0px -33px';pic_part2.style.backg{%*i*%}roundPosition = '0px -33px';pic_part3.style.backgroundPosition = '-62px -33px';pic_part4.style.backgroundPosition = '0px -33px';clickEleTwo.style.backgroundPosition = '0px -33px';if(pic_part5[0]){pic_part5[0].style.backgroundPosition = '-31px -33px'; }; if(pic_part5two[0]){pic_part5two[0].style.backgroundPosition = '0 -33px';}; });function addscalenum (scalenum){ pic_part2.style.width = Math.ceil((parseInt(pic_active.style.width)-16) * scalenum/100) + 'px';pic_part4.style.width = Math.floor((par{%*i*%}seInt(pic_active.style.width)-16) * (100-scalenum)/100) + 'px';};this.dispose = function(){clearTimeout(timer);if(!ajaxFinished){ajaxFinished = true;} };if (this.data.share) {if(window.location&&window.location.hash=="#___bdshare__velocity__"+(new Date()/3600000/location.pathname.length|0)){}else{var bdShare=bdShare||{};bdShare.ready=bdShare.ready||function(B,C){C=C||document;if(/complete/.test(C.readyState)){B()}else{if(C.addEventListener){if("interactive"==C.readyState){B()}else{C.addEventList{%*i*%}ener("DOMContentLoaded",B,false)}}else{var A=function(){A=new Function;B()};void function(){try{C.body.doScroll("left")}catch(D){return setTimeout(arguments.callee,10)}A()}();C.attachEvent("onreadystatechange",function(){("complete"==C.readyState)&&A()})}}};bdShare.loadScript=bdShare.loadScript||function(B){var A=document.createElement("script");A.src=B;bdShare.ready(function(){document.getElementsByTagName("script")[0].parentNode.appendChild(A)})};bdShare.loadTime=+new Date;if(!bdShare.ApiPVLog{%*i*%}ger){bdShare.loadScript("http://bdimg.share.baidu.com/static/js/logger.js?cdnversion="+Math.ceil(new Date()/3600000))}$.getScript("http://bdimg.share.baidu.com/static/js/bds_s_v2.js?cdnversion="+Math.ceil(new Date()/3600000));}}});</script>{%/block%}
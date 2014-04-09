<?php 
  class CssJs_Util_weizhang_search
   {
      private static $cssStr = '.op-weizhang{visibility:hidden;position:relative;z-index:3;}.op-weizhang-provinceselect,.op-weizhang-cityselect,.op-weizhang-citylabel{float:left;}.op-weizhang-provinceselect{width:80px;}.op-weizhang-cityselect{width:128px;}.op-weizhang-citylabel{line-height:2;}.op-weizhang-searchbox{position:relative;zoom:1;}.op-weizhang-searchbox table{border-spacing:0;border-collapse:collapse;}.op-weizhang-searchbox td{height:26px;padding:0 0 10px;}.op-weizhang-searchbox .op-weizhang-nopadding{padding:0;}.op-weizhang-searchbox .op-weizhang-autoheight{height:auto;}.op-weizhang-shortname{width:57px;float:left;height:26px;}.op-weizhang-searchbox .op-weizhang-carid{float:left;width:141px;}.op-weizhang-searchbox .op-weizhang-engineno,.op-weizhang-searchbox .op-weizhang-classno,.op-weizhang-searchbox .op-weizhang-registno{float:left;width:208px;}.op-weizhang-searchbox .c-dropdown2-btn-icon{background-color:transparent;}.op-weizhang-resulttable td,.op-weizhang-resulttable th{text-align:center;}.op-weizhang-result{display:none;}.op-weizhang-errortip{display:inline-block;color:#f00;float:left;padding:3px 0 0 5px;}.op-weizhang-loading{position:absolute;left:0;top:0;display:none;z-index:203;}.op-weizhang-loadingbg{background:#fff;filter:alpha(opacity=75);opacity:.75;height:100%;width:100%;}.op-weizhang-hasuserdata .op-weizhang-searchtable{display:none;}.op-weizhang-searchtable{width:100%;}.op-weizhang-searchtable input::-ms-clear{display:none;}.op-weizhang-loadingtext{position:absolute;top:50%;left:190px;margin-top:-12px;background:url(http://www.baidu.com/aladdin/img/weizhang_search/loading.gif) no-repeat;padding:2px 0 2px 28px;white-space:nowrap;color:#999;}.op-weizhang-tindex{width:35px;}.op-weizhang-tdate{width:75px;}.op-weizhang-tarea{width:140px;}.op-weizhang-tact{width:115px;}.op-weizhang-tmoney{width:35px;white-space:nowrap;}.op-weizhang-tfen{width:35px;white-space:nowrap;}.op-weizhang-scoretip{position:absolute;top:-55px;right:0;color:#f00;}.op-weizhang-errormsg{padding:25px 0 35px;text-align:center;font-size:1.08em;}.op-weizhang-result th,.op-weizhang-result td{padding-left:0;}.op-weizhang-table-only td{border-bottom:0;}.op-weizhang-label{width:65px;}a.op-weizhang-backbtn{_height:24px;_line-height:28px;_overflow:hidden;}.op-weizhang-backbtn i.c-icon{*margin-top:4px;}.op-weizhang-more{height:32px;line-height:32px;text-align:center;}.op-weizhang-more-hide{display:none;}.op-weizhang-backbtn i.c-icon,.op-weizhang-tip,.op-weizhang-phone-nologin i,.op-weizhang-phone-logintip .op-weizhang-phone-phoneicon,.op-weizhang-hphm,.op-weizhang-addmsg i,.op-weizhang-cars-remove,.op-weizhang-editbtn i{background-image:url(\'http://www.baidu.com/aladdin/img/weizhang_search/bg.png\');background-repeat:no-repeat;}.op-weizhang-backbtn i.c-icon{background-position:left 3px;}.op-weizhang-tip{background-position:0 -20px;display:inline-block;width:20px;height:25px;position:absolute;left:198px;top:0;}.op-weizhang-tipcon{position:relative;display:inline-block;float:left;}.op-weizhang-phone-nologin i{background-position:-40px 0;}.op-weizhang-phone-logintip .op-weizhang-phone-phoneicon{height:16px;background-position:-40px -80px;}.op-weizhang-hphm{background-position:center bottom;width:100px;height:24px;color:#fff;text-align:center;line-height:24px;margin:0 auto;}.op-weizhang-drivercard{display:none;width:220px;height:134px;position:absolute;right:0;bottom:0;z-index:1;background:url(http://www.baidu.com/aladdin/img/weizhang_search/card.png) no-repeat;}.op-weizhang-searchbox .op-weizhang-cencelAdd{display:none;}.op-weizhang-hasuserdata .op-weizhang-addmsg,.op-weizhang-hasuserdata .op-weizhang-toolbox{display:block;}.op-weizhang-hasuserdata .op-weizhang-cencelAdd{display:inline-block;}.op-weizhang-hasuserdata .op-weizhang-cars-list{display:table;*display:block;}.op-weizhang-addmsg{text-align:center;cursor:pointer;display:none;}.op-weizhang-addmsg i{background-position:0 -45px;width:16px;height:16px;position:relative;top:-1px;}.op-weizhang-cars-remove{display:none;background-position:0 -80px;position:relative;top:-1px;vertical-align:middle;}.op-weizhang-cars-remove:hover{background-position:-15px -80px;}.op-weizhang-phonebox{border-top:1px solid #e5e5e5;background:#fafafa;box-shadow:0 -2px 0 #f8f8f8;}.op-weizhang-phonebox i{_vertical-align:text-top;}.op-weizhang-phone-savesuccess{text-align:center;background:#fdf6dd;height:28px;padding-top:8px;_height:26px;_padding-top:10px;}.op-weizhang-phone-phonesuccess{height:65px;padding-top:45px;text-align:center;}.op-weizhang-phone-nologin,.op-weizhang-phone-logintip{height:14px;line-height:1;padding:11px 0 12px 9px;}.op-weizhang-phone-form{padding:0 0 8px 30px;}.op-weizhang-phone-disnone{display:none;}.op-weizhang-cars-list{display:none;}.op-weizhang-cars-list td,.op-weizhang-cars-list th{text-align:center;padding-left:0;}.op-weizhang-cars-list td{padding-top:0;padding-bottom:0;height:44px;}.op-weizhang-cars-list span{display:block;}.op-weizhang-toolbox{height:30px;display:none;}.op-weizhang-editbtn{float:right;color:#999;text-decoration:none;margin:3px 0;}.op-weizhang-editbtn i{background-position:0 -65px;_vertical-align:text-top;}.op-weizhang-editbtn:hover{color:#0000d0;}.op-weizhang-editbtn:hover i{background-position:-15px -65px;}a.op-weizhang-editcancel{float:right;display:none;}.op-weizhang-editstatus .op-weizhang-editcancel,.op-weizhang-editstatus .op-weizhang-cars-remove{display:inline-block;}.op-weizhang-editstatus .op-weizhang-editbtn{display:none;}.op-weizhang-cars-list .op-weizhang-carlist-last{width:105px;text-align:right;}.op-weizhang-onadd .op-weizhang-searchtable{display:block;}.op-weizhang-onadd .op-weizhang-addmsg{display:none;}.op-weizhang-weiche,.op-weizhang-weichecode i,.op-weizhang-weichecode-img{background:url(\'http://www.baidu.com/aladdin/img/weizhang_search/weiche.png\') no-repeat;}.op-weizhang-hasuserdata .op-weizhang-weiche{display:none;}.op-weizhang-onadd .op-weizhang-weiche{display:block;}.op-weizhang-weiche{position:absolute;right:0;bottom:0;}.op-weizhang-weiche a{text-decoration:none;color:#999!important;padding-left:45px;}.op-weizhang-weiche a:hover{text-decoration:underline;}.op-weizhang-weichecode{margin-top:8px;line-height:1;position:relative;z-index:1;}.op-weizhang-weiche-bigcode{position:absolute;left:0;top:20px;padding:8px;border:2px solid #e3e3e3;background:#fff;display:none;}.op-weizhang-weichecode-img{width:90px;height:90px;background-position:0 -40px;}.op-weizhang-weichecode i{display:inline-block;height:14px;width:14px;background-position:0 -20px;vertical-align:bottom;cursor:pointer;}.op-weizhang-weiche-arrow{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;top:-16px;left:45px;}.op-weizhang-weiche-arrow em,.op-weizhang-weiche-arrow ins{width:0;height:0;font-size:0;line-height:0;display:block;position:absolute;border:8px solid #000;border-style:dashed dashed solid dashed;}.op-weizhang-weiche-arrow em{border-color:transparent transparent #d8d8d8 transparent;}.op-weizhang-weiche-arrow ins{border-color:transparent transparent #fff transparent;top:2px;}';  // css字串，不含<style>和</style>标签
      private static $jsStr  = 'A.merge("weizhang_search",function(){A.setup(function(){var i=A.baidu,h=this,Y=h.data.data,Q=h.data.hasData,R,Z,W=h.find(".op-weizhang-province")[0],aa=h.find(".op-weizhang-city")[0],u=h.find(".op-weizhang-abbreviate")[0],m=h.find(".op-weizhang-engine")[0],B=h.find(".op-weizhang-class")[0],H=h.find(".op-weizhang-regist")[0],ab=h.find(".op-weizhang-engineno")[0],v=h.find(".op-weizhang-classno")[0],y=h.find(".op-weizhang-registno")[0],q=h.find(".op-weizhang-carid")[0],e=h.find(".op-weizhang-submit"),X=h.find(".op-weizhang-loading"),L=h.find(".op-weizhang-loadingtext"),D=h.find(".op-weizhang-searchbox"),r=h.find(".op-weizhang-resulttable"),f=h.find(".op-weizhang-result"),M=h.find(".op-weizhang"),E=h.find(".op-weizhang-backbtn"),K=h.find(".op-weizhang-phone-form"),P=h.find(".op-weizhang-phone-loginbtn"),J=$("i",P),n=h.find(".op-weizhang-weiche-icon"),p=h.find(".op-weizhang-weiche-bigcode"),g=h.find(".op-weizhang-addmsg"),o=h.find(".op-weizhang-cencelAdd"),x=h.find(".op-weizhang-cars-list"),C=false,b=!!bds.comm.user,F,V=h.data.data.province_list,a,w,I,s,k,j,z,c,O,t,S,U,l,d,G;w={"1":"官网数据拥堵中，请稍后再试。","2":"官网数据拥堵中，请稍后再试。","3":"官网数据拥堵中，请返回重新查询。","4":"您输入的信息有误，请校验后重新查询。","5":"数据异常，请重新查询。","6":"您输入的信息有误，请校验后重新查询。","7":"官网数据拥堵中，请稍后再试。","629":"官网数据拥堵中，请稍后再试。"};n.hover(function(){p.show()},function(){p.hide()});t=["京","津","冀","晋","蒙","辽","吉","黑","沪","苏","浙","皖","闽","赣","鲁","豫","鄂","湘","粤","桂","琼","渝","川","贵","云","藏","陕","甘","青","宁","新"];R={};a=function(N){var T=N.split(";");$.each(T,function(ae,ad){var ac=ad&&ad.split("_");if(ad.length){R[ac[0]]=ac[1]}})};a(V);l=function(N){return Number(N)};G=function(T){try{T.focus();T.blur()}catch(N){}};Z=function(){var N=[],ad=[],ac,T=\'<li class="c-dropdown2-option" data-value="#{value}" data-selected="#{select}">#{value}</li>\';$.each(R,function(af,ae){N.push($.format(T,{value:af,select:af==Y.province[0].name?1:""}))});$.each(t,function(af,ae){ad.push($.format(T,{value:ae,select:ae==Y.province[0].abbreviate?1:""}))});$(".c-dropdown2-menubox",W).html(N.join(""));$(".c-dropdown2-menubox",u).html(ad.join(""))};d={hasInit:false,init:function(){var N=[l(Y.engine[0].is_need),Y.engine[0].engineno,l(Y["class"][0].is_need),Y["class"][0].classno,l(Y.regist[0].is_need),Y.regist[0].registno];if(!this.hasInit){this.renderInput.apply(this,N)}q.setAttribute("tip","请输入您的车牌号码");q.setAttribute("tiplength","6");this.tipEvent()},tipEvent:function(){var N=function(ac){var ac=$(ac),T=$(".op-weizhang-errortip",ac.closest("td"));ac.blur(function(){if($.trim(this.value)==""){ac.css("color","#666");ac.val(ac.attr("tip"))}});ac.focus(function(){if($.trim(this.value)==ac.attr("tip")){ac.val("");ac.css("color","")}T.html("")})};$.each([ab,v,y,q],function(ac,T){N(T);G(T)})},renderInput:function(am,ak,an,N,ac,ai){var ah=["输入#{number}发动机号","输入#{number}车架号","输入#{number}登记证书号"],af=[m,B,H],ag=[ab,v,y],al=[ak,N,ai],T=[am,an,ac],aj,ae,ad;this.hasInit=true;aj=function(ao,ap){return $.format(ah[ao],{number:al[ao]=="0"?"全部":"后"+al[ao]+"位"})};ae=function(ao){if(T[ao]){af[ao].style.display="";ag[ao].setAttribute("isneed","true");if(ag[ao].getAttribute("tip")==ag[ao].value){ag[ao].value=""}ag[ao].setAttribute("tip",aj(ao,al[ao]));ag[ao].setAttribute("tiplength",al[ao])}else{af[ao].style.display="none";ag[ao].setAttribute("isneed","false");ag[ao].value=""}G(ag[ao])};for(ad=0;ad<3;ad++){ae(ad)}}};A.use("dropdown21",function(){A.use("localstorage",function(){var av,ar,N,ak,ag,ah={},aB,ap=0,aq="op-weizhang-province",T="op-weizhang-city",aA="op-weizhang-abbreviate",aw="op-weizhang-carid",at="op-weizhang-engineid",ae="op-weizhang-classid",ay="op-weizhang-registid",az,ax,an,ad,ac,am,ai,au,aj,ao="http://api.open.baidu.com/pae/traffic/api/query",al="http://api.open.baidu.com/pae/traffic/data/record?ie=utf-8&oe=utf-8",af;Z();aB=function(){$.each([q,ab,v,y],function(aD,aC){aC.value="";G(aC)})};I=setTimeout(function(){if(!am){aB()}},0);av=function(aD,aE){var aC=aD.item.value;if(!ak){O.setValue(R[aC])}ag(aC,aE)};ar=function(){ak=true;this.onchange=null};N=function(aE){var aF=aE.item.text,aC=ah[c.getValue()],aD;if(aC&&(aD=aC[aF])){d.renderInput(l(aD.engine),aD.engineno,l(aD["class"]),aD.classno,l(aD.regist),aD.registno)}};ag=function(aC,aE){var aD=++ap;h.ajax(aC,12321,{success:function(aG){if(C){return}if(aD!=ap){return}var aF=aG[0].city;ah[aC]={};z.removeAll();$.each(aF,function(aI,aH){z.add({value:aH.name,text:aH.name});ah[aC][aH.name]=aH});if(!aE){N({item:{text:aF[0].name}})}else{aE()}},error:function(){}})};c=A.ui.dropdown21(W,{onchange:av});O=A.ui.dropdown21(u,{onchange:ar});z=A.ui.dropdown21(aa,{onchange:N});av({item:{value:Y.province[0].name}},function(){z.setValue(Y.city[0].name)});S=A.ui.localstorage({fileName:"op-weizhang-carmsg",expiresDay:365});ad=function(){var aC=c.getValue(),aD=ah[aC]&&ah[aC][z.getValue()];return{province:aC,abbreviate:O.getValue(),city_name:z.getValue(),hphm:q.value.toUpperCase(),engineval:ab.value,classval:v.value,registval:y.value,city_code:aD&&aD.code,isSave:1,engineno:null,classno:null,registno:null,engine:null,"class":null,regist:null,time_used:aD&&aD.time_used}};ac=function(aC){c.setValue(aC.province);O.setValue(aC.abbreviate);z.setValue(aC.city_code);q.value=aC.hphm||"";ab.value=aC.engineval||"";v.value=aC.classval||"";y.value=aC.registval||""};az=function(){var aC=ad();$.extend(aC,ah[c.getValue()][z.getText()]);S.set("op-weizhang-msg",$.stringify(aC))};ax=function(){var aC=$.parseJSON(S.get("op-weizhang-msg")||"{}");if(aC.isSave==1&&aC.province in R){d.renderInput(l(aC.engine),aC.engineno,l(aC["class"]),aC.classno,l(aC.regist),aC.registno);z.removeAll();ag(aC.province,function(){z.setValue(aC.city_name);M.css("visibility","visible")});ac(aC);am=true}else{M.css("visibility","visible");an()}};an=function(){S.set("op-weizhang-msg","")};af={lastParam:null,lastStatus:-1,init:function(){var aC=this;e.click(function(aD){aD.preventDefault();if(aC.check()){az();aC.loading();A.use("scrollbarv",function(){var aE=ad();aC.send({city:aE.city_code,hphm:aE.abbreviate+aE.hphm,engineno:aE.engineval,classno:aE.classval,registno:aE.registval,cityname:aE.city_name,provincename:aE.province,format:"json",time_used:aE.time_used})})}});this.bindBackEvent()},clearTip:function(aC){$.each(aC,function(aE,aD){aD.innerHTML=""})},check:function(){var aE=["车牌号码","发动机号","车架号","登记证书号"],aD=[q,ab,v,y],aC=true,aG=/^[0-9A-Za-z]+$/,aF=h.find(".op-weizhang-errortip");this.clearTip(aF);$.each(aD,function(aI,aH){if(aH.getAttribute("isneed")=="false"){return}var aJ=aH.getAttribute("tiplength");if(!aG.test(aH.value)||(aJ!=0&&$.trim(aH.value).length!=aJ)){aF[aI].innerHTML="请输入正确的"+aE[aI];aC=false;return false}else{aF[aI].innerHTML=""}});return aC},send:function(aG){var aC=this,aE=0,aD=false,aH={city:aG.city,hphm:aG.hphm,hpzl:Y.hpzl,engineno:aG.engineno,classno:aG.classno,registno:aG.registno,cityname:aG.cityname,provincename:aG.provincename||"",format:"json",time_used:aG.time_used||""},aF=l(aG.time_used);if(aF){aF*=1000;aC.progress(0);s=window.setInterval(function(){if(aE>80||aD){clearInterval(I);return}aE+=10;aC.progress(aE)},aF/10)}else{aC.progress()}$.ajax({url:ao,type:"GET",data:aH,dataType:"jsonp",jsonp:"cb",timeout:20000,success:function(aI){aD=true;if(C){return}if(aF){aC.progress(100)}aC.lastStatus=aI.status;aC.lastParam=aH;if(aI.status==0){if(aI.data.lists&&aI.data.lists.length){aC.renderTable(aI.data)}else{aC.showMsg("您目前没有未处理的交通违章记录。")}if(b){k=setTimeout(function(){aj.addToCarlist(aH);o.click()},0)}}else{aC.showMsg(w[aI.status]||w[1])}aC.showResult()},error:function(){aC.lastStatus=-1;aC.showMsg(w[1]);aC.showResult()}})},loading:function(){var aE=X.parent(),aD=aE[0].clientWidth,aC=aE[0].clientHeight;X[0].style.cssText="display: block;width: "+aD+"px;height: "+aC+"px;"},progress:function(aD){var aC="正在加载中，请稍候...";if(isFinite(aD)){aD>100&&(aD=100);aC=aD+"% 数据查询中，请稍后"}L.html(aC)},hideLoading:function(){X.hide()},renderTable:function(aF){var aD=\'<tr>                            <td class="op-weizhang-tindex">#{index}</td>                            <td class="op-weizhang-tdate">#{date}</td>                            <td class="op-weizhang-tarea">#{area}</td>                            <td class="op-weizhang-tact">#{act}</td>                            <td class="op-weizhang-tmoney">#{money}</td>                            <td class="op-weizhang-tfen">#{fen}</td>                            <td class="op-weizhang-tchuli">#{chuli}</td>                        <tr>\',aC=[];$.each(aF.lists,function(aH,aG){aG.index=aH+1;aG.date=aG.date.split(" ").join("<br />");aC.push($.format(aD,aG))});if(aF.lists.length==1){aF.numClass="op-weizhang-table-only"}aF.hidemoreclass=aF.flag==1?"":"op-weizhang-more-hide";aF.morelink=h.data.data.url;r.html($.format(\'<table class="c-table">                            <tr>                                <th class="op-weizhang-tindex">序号</th>                                <th class="op-weizhang-tdate">违章时间</th>                                <th class="op-weizhang-tarea">违章地点</th>                                <th class="op-weizhang-tact">违章行为</th>                                <th class="op-weizhang-tmoney">罚款</th>                                <th class="op-weizhang-tfen">记分</th>                                <th class="op-weizhang-tchuli">处理情况</th>                            </tr>						</table>						<div style="position:relative;zoom:1;">							<div class="op-weizhang-scoretip">待缴费金额#{forfeit}元，待处理积分#{score}分</div>							<div class="op-weizhang-resultcontent">								<table class="c-table #{numClass}">\'+aC.join("")+\'</table>								<div class="op-weizhang-more #{hidemoreclass}"><a href="#{morelink}" target="_blank">剩余违章信息请前往官网查看&gt;&gt;</a></div>							</div>                        </div>\',aF));if(aF.count>5){var aE=$(".op-weizhang-resultcontent",r);aE.css("height","260px");U=A.ui.scrollbarv({content:aE[0],length:260,mousewheellock:true})}},showResult:function(){var aE,aD,aC=this;aD=D.height();M.css({height:D.height()+"px",overflow:"hidden"});f.show();aE=f.height();D.hide();X.animate({height:aE+"px"});M.animate({height:aE+"px"},function(){aC.hideLoading();M.css({height:"",overflow:""})})},hideResult:function(){D.get(0).style.display=f.get(0).style.display=""},bindBackEvent:function(){var aC=this;E.click(function(){aC.hideResult();ai.refresh();ai.toggleLoginForm(true)})},showMsg:function(aC){r.html(\'<div class="op-weizhang-errormsg">\'+aC+"</div>")}};aj={data:{},thead:null,init:function(){var aC=$("tr",x),aD=this;aC.each(function(aF,aE){if(aF==0){aD.thead=$(aE);return}aD.switchData($(aE))});this.addCarEvent();this.editCarsEvent();this.searchEvent()},switchData:function(aH){var aE=$.parseJSON(aH.attr("car-data")),aD=aE.hphm+aE.city,aC=this,aI,aF,aG=$("tr",x);if(this.data[aD]){aH.remove();return}if(aG.size()>11){aG=aG.eq(-1);aF=$.parseJSON(aG.attr("car-data"));aI=aF.hphm+aF.city;aG.remove();delete this.data[aI]}if($.isEmptyObject(this.data)){D.addClass("op-weizhang-hasuserdata")}this.data[aD]={obj:aH,data:aE};$.extend(aE,{cmdno:"delete",hpzl:Y.hpzl,format:"json"});$(".op-weizhang-cars-remove",aH).click(function(aJ){aJ.preventDefault();$.ajax({url:al,type:"GET",data:aE,dataType:"jsonp",jsonp:"cb",success:function(){aH.remove();delete aC.data[aD];if($.isEmptyObject(aC.data)){D.removeClass("op-weizhang-hasuserdata");aB()}},error:function(){}})});return this.data[aD]},addToCarlist:function(aE,aC){var aD=$("<tr></tr>");str=\'<td><div class="op-weizhang-hphm">#{hphm}</div></td>                                <td>#{engineno}#{classno}</td>                                <td>#{city}</td>                                <td class="op-weizhang-carlist-last">                                    <a href="javascript:;" class="op-weizhang-cars-search" data-click="{fm:\\\'beha\\\'}">查看违章详情</a>                                    <a href="javascript:;" class="op-weizhang-cars-remove c-icon c-gap-left-small OP_LOG_BTN" hidefocus="true" data-click="{fm:\\\'beha\\\'}"></a>        						</td>\';str=$.format(str,{hphm:aE.hphm.replace(/^(.{2})/,"$1 "),engineno:aE.engineno?"<span>"+aE.engineno+"</span>":"",classno:aE.classno?"<span>"+aE.classno+"</span>":"",city:aE.cityname});aD.append(str).attr("car-data",$.stringify(aE));aD.insertAfter(this.thead);this.switchData(aD)},addCarEvent:function(){if(g.length){g.click(function(){D.addClass("op-weizhang-onadd");aB()})}if(o.length){o.click(function(){D.removeClass("op-weizhang-onadd")})}},editCarsEvent:function(){var aD=h.find(".op-weizhang-editbtn"),aC=h.find(".op-weizhang-editcancel");if(!aD.length||!aC.length){return}aD.click(function(){D.addClass("op-weizhang-editstatus")});aC.click(function(){D.removeClass("op-weizhang-editstatus")})},searchEvent:function(){x.delegate(".op-weizhang-cars-search","click",function(aD){var aC=$(aD.target.parentNode.parentNode).attr("car-data");af.loading();A.use("scrollbarv",function(){af.send($.parseJSON(aC))})})}};ai={obj:{savesuccess:h.find(".op-weizhang-phone-savesuccess"),phonesuccess:h.find(".op-weizhang-phone-phonesuccess"),nologin:h.find(".op-weizhang-phone-nologin"),islogin:h.find(".op-weizhang-phone-islogin")},init:function(){var aC=this;this.refresh();this.bindEvent()},sms:function(){var aC=this;if(F){F.dispose()}A.use("sms",function(){var aD;F=A.ui.sms({container:K.get(0),type:"weizhang",vcodeUrl:"http://api.open.baidu.com/pae/sms/api/ORDER?appid=1&ie=utf-8&oe=utf-8",subscribeUrl:"http://api.open.baidu.com/pae/sms/api/confirm?appid=1&ie=utf-8&oe=utf-8",phoneEmpty:"请输入手机号",phoneError:"手机号有误，请重新输入",vcodeEmpty:"请输入校验码",vcodeError:"校验码有误，请重新输入",alreadySub:"该手机号已订制短信提醒",status:{"1":"参数错误","2":"该手机号已订制短信提醒","3":"请求过于频繁","4":"验证码错误","5":"未发送验证码","100":"请先登录"},vcodeMaxLength:6,setVcodeParam:function(aE){return{tele_number:aE,key:bds.comm.user}},setSubscribeParam:function(aE,aF){return{tele_number:aE,key:bds.comm.user,code:aF}},onsuccess:function(aE){aC.show("phonesuccess")}})})},refresh:function(){this.show(b?"islogin":"nologin")},show:function(){var aC=this;this.hideAll();$.each(arguments,function(aE,aD){if(aD=aC.obj[aD]){aD.show()}})},hideAll:function(){$.each(this.obj,function(aD,aC){aC.hide()})},login:function(){var aC=this;bds.se.login.open(function(aE,aD){if(aE==1){$.ajax({url:al,type:"GET",data:$.extend({cmdno:"add",format:"json",status:af.lastStatus},af.lastParam),dataType:"jsonp",jsonp:"cb",success:function(aF){if(aF.status==0){aF.data.reverse();$.each(aF.data,function(aH,aG){aj.addToCarlist(aG)})}}});if(af.lastStatus==0){aC.show("savesuccess","islogin")}else{aC.show("islogin")}P.click();aC.sms();b=true}})},bindEvent:function(){var aC=this;h.find(".op-weizhang-phone-nologinbtn").click(function(aD){aD.preventDefault();aC.login()});P.click(function(aD){aD.preventDefault();K.html("");aC.toggleLoginForm();if(J.hasClass("c-icon-triangle-up")){j=setTimeout(function(){aC.sms()},0)}})},toggleLoginForm:function(aC){if(J.hasClass("c-icon-triangle-down")&&!aC){J.removeClass("c-icon-triangle-down");J.addClass("c-icon-triangle-up");K.show()}else{J.removeClass("c-icon-triangle-up");J.addClass("c-icon-triangle-down");K.hide()}}};au={init:function(){this.tipEvent()},tipEvent:function(){var aF=h.find(".op-weizhang-drivercard"),aE=$([v,ab]),aC=h.find(".op-weizhang-tip"),aD=function(){aF.show()},aG=function(){aF.hide()};aC.hover(aD,aG);aC.click(aD);aE.focus(aD);aE.blur(aG)}};if(!Q){ax()}else{M.css("visibility","visible")}aj.init();au.init();af.init();d.init();ai.init()})});h.dispose=function(){C=true;clearTimeout(I);clearInterval(s);clearTimeout(k);clearTimeout(j);z&&z.dispose&&z.dispose();c&&c.dispose&&c.dispose();O&&O.dispose&&O.dispose();S&&S.dispose&&S.dispose();U&&U.dispose&&U.dispose();F.dispose()}})});';   // js字串，不含<script标签
      private static $uiList = 'dropdown2,input,btn,table';   // 包含的组件，以','分割的字符串，比如'input,text,button'这样
      
      public static function getHeadCss()
      {
         if (!is_string(self::$cssStr))
         {
            return '';
         }
         return self::$cssStr;
      }
      
      public static function getFootJs()
      {
         if (!is_string(self::$jsStr))
         {
            return '';
         }
         return self::$jsStr;
      }
      
      // 返回数组
      public static function getCssUI()
      {
		 if ( empty(self::$uiList) ) return array();

         $arr = @explode(',', self::$uiList);
         if (!is_array($arr))
         {
            $arr = array();
         }
         return $arr;
      }
   }
{%extends 'c_base.tpl'%} {%block name="data_modifier"%}{%$extData.feData.hasShowURLGap = true%}{%/block%}{%block name='content'%}<style data-merge>{%fe_fn_c_css css="table"%}.op_nonyye1_tb th,.op_nonyye1_tab_menu,.op_nonyye1_tab_menu span,.op_nonyye1_tab_menu_current,.op_nonyye1_tab_menu_current a,.op_nonyye1_tab_menu_next{background-image:url("http://www.baidu.com/aladdin/img/table/bg.gif")}.op_nonyye1_tb{border:0;margin-top:9px}.op_nonyye1_tb th{white-space:nowrap;padding:0 8px;text-align:left;font-weight:normal;height:26px;line-height:26px;font-size:1em;color:#000;background-position:0 -36px;border:0}.op_nonyye1_tb td a{font-size:1.07em;text-decoration:none}.op_n{%*i*%}onyye1_tb1 td{border-bottom:1px solid #eee;width:100%;padding:8px}.op_nonyye1_tab_menu{background-position:0 -34px;color:#79755a;font-size:1em;font-weight:normal;height:28px;margin-top:8px;overflow:hidden;padding:0 0 0 10px}.op_nonyye1_tab_menu span{display:inline-block;height:28px;padding-left:10px;background-position:0 -70px}.op_nonyye1_tab_menu span a{display:inline-block;height:28px;line-height:28px;padding-right:10px;text-decoration:none;color:#000}.op_nonyye1_tab_menu span a:focus{outline:{%*i*%}0}.op_nonyye1_tab_menu .op_nonyye1_tab_menu_current{background-position:0 -122px;margin:1px 0 0}.op_nonyye1_tab_menu .op_nonyye1_tab_menu_next{background-position:0 -35px}.op_nonyye1_tab_menu .op_nonyye1_tab_menu_current a{background-position:right -122px;font-weight:bold}.op_nonyye1_tab_cont div{border:0}.op_nonyye1_table{margin-top:3px}.op_nonyye1_nav1{margin-top:9px}.op_nonyye1_table tr td{height:20px;line-height:20px}.op_nonyye1_table tr td a{color:#000;margin-right:10px}.op_nonyye1_table_gr{%*i*%}ay{color:#666;padding-right:10px}.op_nonyye1_traa0,.op_nonyye1_traa1{width:100%}.op_nonyye1_traa a{text-decoration:none}.op_nonyye1_traa a:hover{text-decoration:underline}.op_nonyye1_traa0 tr td,.op_nonyye1_traa1 tr td,.op_nonyye1_tb td{white-space:nowrap;font-size:1.07em}.op_nonyye1_container .op-ui-tabs-tabs{background-image:url(http://www.baidu.com/cache/aladdin/ui/tabs/images/op_ui_tab_bg.png)}.op-ui-tabs-tab{font-size:1em}.op-ui-tabs .op-ui-tabs-tab,.op-ui-tabs .op-ui-tabs-only{font-size:1e{%*i*%}m}</style>{%if $tplData.message!=""%}<table border="0" cellspacing="0" cellpadding="0" class="c-table op_nonyye1_table">{%if $tplData.message1[0]['title']!=""%}<tr><td><span class='op_nonyye1_table_gray'>[{%$tplData.message1[0]['title']%}]</span><a href="{%$tplData.message1[0]['url']%}" target="_blank">{%$tplData.message1[0]['txt']%}</a></td><td>&nbsp;</td></tr>{%/if%}<tr>{%if $tplData.message2[0]['title']!=""%}<td><span class='op_nonyye1_table_gray'>[{%$tplData.message2[0]['title']%}]</span><a href="{%$tplData.message2[0]['url']%}" target="_blank">{%$tplData.message2[0]['txt']%}</a></td>{%/if%}{%if $tplData.baoming[0]['txt']!=""%}<td><a href="{%$tplData.baoming[0]['url']%}" target="_blank" style="color:#00c">{%$tplData.baoming[0]['txt']%}</a></td>{%/if%}</tr></table>{%/if%}<div class="op_nonyye1_container">{%if $tplData.atab1!=""%}<div class="op_nonyye1_nav1"></div>{%/if%}<div style="display:none">{%if $tplData.atab1!=""%}<div class="op_nonyye1_tab OP_LOG_BTN op_nonyye1_tabs">{%$tplData.atab1%}</div>{%/if%}{%if $tplData.atab2!=""%}<div class="op_nonyye1_tab OP_LOG_BTN op_nonyye1_tabs">{%$tplData.atab2%}</div>{%/if%} {%if $tplData.atab1!=""%}<table cellpadding="0" cellspacing="0" class="c-table op_nonyye1_traa0 op_nonyye1_traa"><tr class="c-table-nohihead"> <th>{%$tplData.ath1[0]['td1']%}</th> <th>{%$tplData.ath1[0]['td2']%}</th> <th>{%$tplData.ath1[0]['td3']%}</th> <th  style="text-align:center;">{%$tplData.ath1[0]['td4']%}</th></tr>{%$loop_maxcount=count($tplData.atr1)%}{%for $op_loop_count=0 to 10%}{%if $op_loop_count<$loop_maxcount%}<tr><td>{%if $tplData.atr1[$op_loop_count]['td1link']!=""%}<a href="{%$tplData.atr1[$op_loop_count]['td1link']%}" target="_blank">{%$tplData.atr1[$op_loop_count]['td1']%}</a>{%else%}{%$tplData.atr1[$op_loop_count]['td1']%}{%/if%}</td><td>{%if $tplData.atr1[$op_loop_count]['td2link']!=""%}<a href="{%$tplData.atr1[$op_loop_count]['td2link']%}" target="_blank">{%$tplData.atr1[$op_loop_count]['td2']%}</a>{%else%}{%$tplData.atr1[$op_loop_count]['td2']%}{%/if%}</td><td>{%$tplData.atr1[$op_loop_count]['td3']%}</td><td style="text-align:center;color:{%$tplData.atr1[$op_loop_count]['td4color']%};">{%$tplData.atr1[$op_loop_count]['td4']%}</td> </tr> {%else%}{%break%}{%/if%}{%/for%}</table> {%/if%}{%if $tplData.atab2!=""%}<table cellpadding="0" cellspacing="0" class="c-table op_nonyye1_traa1 op_nonyye1_traa"> <tr class="c-table-nohihead"><th>{%$tplData.ath2[0]['td1']%}</th><th>{%$tplData.ath2[0]['td2']%}</th><th>{%$tplData.ath2[0]['td3']%}</th><th>{%$tplData.ath2[0]['td4']%}</th> </tr> {%$loop_maxcount=count($tplData.atr2)%}{%for $op_loop_count=0 to 10%}{%if $op_loop_count<$loop_maxcount%} <tr> <td><a href="{%$tplData.atr2[$op_loop_count]['td1link']%}" target="_blank">{%$tplData.atr2[$op_loop_count]['td1']%}</a></td> <td><a href="{%$tplData.atr2[$op_loop_count]['td2link']%}" target="_blank">{%$tplData.atr2[$op_loop_count]['td2']%}</a></td> <td>{%$tplData.atr2[$op_loop_count]['td3']%}</td> <td style="color:{%$tplData.atr2[$op_loop_count]['td4color']%};">{%$tplData.atr2[$op_loop_count]['td4']%}</td> </tr> {%else%}{%break%}{%/if%}{%/for%}</table> {%/if%}</div></div>{%if $tplData.btab!=""%}<div class="op_nonyye1_tab"><div class="op_nonyye1_tab_menu">{%if $tplData.btab1[0]['text']!=""%}<span {%if $tplData.btab1[0]['show']!=""%}class="op_nonyye1_tab_menu_current OP_LOG_BTN"{%/if%}><a href="javascript:;" hidefocus="true">{%$tplData.btab1[0]['text']%}</a></span>{%/if%}{%if $tplData.btab2[0]['text']!=""%}<span {%if $tplData.btab2[0]['show']!=""%}class="op_nonyye1_tab_menu_current OP_LOG_BTN"{%/if%}><a href="javascript:;" hidefocus="true">{%$tplData.btab2[0]['text']%}</a></span>{%/if%} {%if $tplData.btab3[0]['text']!=""%}<span {%if $tplData.btab3[0]['show']!=""%}class="op_nonyye1_tab_menu_current OP_LOG_BTN"{%/if%}><a href="javascript:;" hidefocus="true">{%$tplData.btab3[0]['text']%}</a></span>{%/if%}</div><div class="op_nonyye1_tab_cont">{%if $tplData.btab1[0]['text']!=""%}<div style="display:{%if $tplData.btab1[0]['show']!=""%}block{%else%}none{%/if%};" class="op_nonyye1_tabcon"><table cellpadding="0" cellspacing="0" width="100%" class="c-table op_nonyye1_tb1"><tr><td id="op_nongye1_bcontent1"></td></tr></table></div>{%/if%}{%if $tplData.btab2[0]['text']!=""%}<div style="display:{%if $tplData.btab2[0]['show']!=""%}block{%else%}none{%/if%};" class="op_nonyye1_tabcon"><table cellpadding="0" cellspacing="0" width="100%" class="c-table op_nonyye1_tb1"><tr><td id="op_nongye1_bcontent2"></td></tr></table></div>{%/if%}{%if $tplData.btab3[0]['text']!=""%}<div style="display:{%if $tplData.btab3[0]['show']!=""%}block{%else%}none{%/if%};" class="op_nonyye1_tabcon"><table cellpadding="0" cellspacing="0" class="c-table op_nonyye1_tb">{%$loop_maxcount=count($tplData.bcontent3)%}{%for $op_loop_count=0 to 10%}{%if $op_loop_count<$loop_maxcount%} <tr><td><a href="{%$tplData.bcontent3[$op_loop_count]['td1link']%}" target="_blank">{%$tplData.bcontent3[$op_loop_count]['td1']%}</a></td><td>{%$tplData.bcontent3[$op_loop_count]['td2']%}</td><td>{%$tplData.bcontent3[$op_loop_count]['td3']%}</td><td>{%$tplData.bcontent3[$op_loop_count]['td4']%}</td></tr>{%else%}{%break%}{%/if%}{%/for%}</table></div>{%/if%}</div></div>{%/if%}<script >
    A.setup({"bcontent1": {"width":"{%$tplData.bcontent1[0]['w']%}","height":"{%$tplData.bcontent1[0]['h']%}","src":"{%$tplData.bcontent1[0]['src']%}"},"bcontent2":{"width":"{%$tplData.bcontent2[0]['w']%}","height":"{%$tplData.bcontent2[0]['h']%}","src":"{%$tplData.bcontent2[0]['src']%}"}});
</script><script >A.setup(function() {var _this = this;var nav = _this.find('.op_nonyye1_nav1')[0];var i = 0,op_nonyye1_tab,bapp,bapp2;if (nav) {A.use('tabs',function(){op_nonyye1_tab = A.ui.tabs(nav),op_nonyye1_traa = _this.find('.op_nonyye1_traa'),op_nonyye1_tabs = _this.find('.op_nonyye1_tabs');if (op_nonyye1_tabs.length >0 ) {for (var j = 0, len = op_nonyye1_tabs.length; j < len; j++) {op_nonyye1_tab.add(op_nonyye1_tabs[j].innerHTML, op_nonyye1_traa[j]);}}var tabs = _this.find('.op-ui-tabs-t{%*i*%}abs:first a');$.each(tabs, function( i,o) {$(o).addClass('OP_LOG_BTN');});});}{%if $tplData.btab!=""%}var iframeSrc1 = _this.data.bcontent1.src,iframeHeight1=_this.data.bcontent1.height,iframeWidth1=_this.data.bcontent1.width;var iframeSrc2 = _this.data.bcontent2.src,iframeHeight2=_this.data.bcontent2.height,iframeWidth2=_this.data.bcontent2.width;var appinfo_json1 = {app_id:{%if $tplData.appid%}{%$tplData.appid%}{%else%}''{%/if%},src:iframeSrc1,height:iframeHeight1};A.use('renderIframe3', function(){bapp = A.ui.renderIframe3({container : 'op_nongye1_bcontent1',relay : 'http://www.baidu.com/cache/app/aladdin/bd_aladdin_relay.html',width : iframeWidth1,zone : 'app-list'});bapp.render(appinfo_json1,{});});var appinfo_json2 = {app_id:{%if $tplData.appid%}{%$tplData.appid%}{%else%}'574387'{%/if%},src:iframeSrc2,height:iframeHeight2};A.use('renderIframe3', function(){bapp2 = A.ui.renderIframe3({container : 'op_nongye1_bcontent2',relay : 'http://www.baidu.com/cache/app/aladdin/bd_aladdin_relay.html',width : iframeWidth2,zone : 'app-list'});bapp2.render(appinfo_json2,{});});var aBtn = _this.find('.op_nonyye1_tab_menu:first span');var aDiv = _this.find('.op_nonyye1_tabcon');var active = _this.find('.op_nonyye1_tab_menu_current')[0];if (active) {if (aBtn.length < 2) {$(aBtn[0]).removeClass('{%*i*%}op_nonyye1_tab_menu_current');$(aBtn[0]).css({'background': 'none', 'font-weight': 'bold'});}var op_nonyye1_tab_menu_current = _this.find('.op_nonyye1_tab_menu_current')[0];if (op_nonyye1_tab_menu_current) {var op_nonyye1_tab_menu_next = $(op_nonyye1_tab_menu_current).next();if (op_nonyye1_tab_menu_next) {op_nonyye1_tab_menu_next.className = 'op_nonyye1_tab_menu_next OP_LOG_BTN';}}for (i = 0; i < aBtn.length; i++){aBtn[i].index = i;aBtn[i].onclick = function() {if (aBtn[active.index + 1]) aBtn[a{%*i*%}ctive.index + 1].className = 'OP_LOG_BTN';active.className = 'OP_LOG_BTN';this.className = 'op_nonyye1_tab_menu_current OP_LOG_BTN';aDiv[active.index].style.display = 'none';aDiv[this.index].style.display = 'block';if (aBtn[this.index + 1]) aBtn[this.index + 1].className = 'op_nonyye1_tab_menu_next OP_LOG_BTN';active = this;};}}{%/if%};this.dispose = function(){op_nonyye1_tab&&op_nonyye1_tab.dispose&&op_nonyye1_tab.dispose();bapp&&bapp.dispose&&bapp.dispose();bapp2&&bapp2.dispose&&bapp2.dispose();};});</script>{%/block%}
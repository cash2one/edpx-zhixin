{%extends file='baidu/async_data.tpl'%} {%block name="other_fields"%}<div id="__isDebugInfo">{%$tplData.queryInfo.isDebugInfo|escape%}</div><div id="__real_wd">{%$query|escape%}</div><div id="__querySign">{%$tplData.queryInfo.querySign|escape%}</div>{%/block%}{%block name="super_se_tip"%}{%* 高可信SE提示替换原Query *%}{%/block%}{%block name="content_left" prepend%}<div class="nums">{%$hint_amount_and_time_part1%}{%if $tplData.asResult.asDataDispNum > 760%}{%$hint_amount_and_time_part2%}{%/if%}{%$tplData.asResult.asDataDispNum|format_int%}{%$hint_amount_and_time_part3%}</div>{%/block%}{%block name="content_bottom"%}<div style="clear:both;height:0;"></div>{%* #如果不出黄反提示 *%}{%if ($topHint & 0x1000) == 0 &&  $pageNo == 1%}{%* 去贴吧引导链接 *%}{%if $daRes[32768].num > 0 && $tplData.asResult.firstItemId.tieba < 0%}<p class="to_tieba"><i class="c-icon c-icon-tieba c-gap-icon-right"></i>去{%foreach $daRes[32768].results as $result%}<a href="{%$tieba_domain%}/f?kw={%$result|vui_escape:'url'%}&fr=ps0bt&ie=utf-8" target="_blank"><em>{%$result|vui_escape:'html'%}吧</em></a>{%if $result@index != $daRes[32768].num-1%}&nbsp;{%/if%}{%/foreach%}讨论</p>{%/if%}{%/if%}{%************** rs ******************%}{%$rsUrlComponent = "&oq=`$query|vui_escape:'url'``$urlArgs.cl``$urlArgs.ct``$urlArgs.tn``$urlArgs.rn``$urlArgs.ie``$urlArgs.lm``$urlArgs.si``$urlArgs.ch``$urlArgs.sts``$urlArgs.z_type``$urlArgs.vit``$urlArgs.dsp`"%}{%$rsNum = count($tplData.rsseResult.rsphrase)%}{%if $rsNum > 0%}{%block name="rs_strategy_ext"%}{%*C3/C5,C4/C6调换,考虑到pad、国际化阿拉伯语RS等的排序不一样，在DA上调整不合适，因此在模版上调整*%}{%if $tplData.rsseResult.rsphrase[3] && $tplData.rsseResult.rsphrase[5]%}{%$temp = $tplData.rsseResult.rsphrase[3]%}{%$tplData.rsseResult.rsphrase[3] = $tplData.rsseResult.rsphrase[5]%}{%$tplData.rsseResult.rsphrase[5] = $temp%}{%/if%}{%if $tplData.rsseResult.rsphrase[4] && $tplData.rsseResult.rsphrase[6]%}{%$temp = $tplData.rsseResult.rsphrase[4]%}{%$tplData.rsseResult.rsphrase[4] = $tplData.rsseResult.rsphrase[6]%}{%$tplData.rsseResult.rsphrase[6] = $temp%}{%/if%}{%/block%}<div id="rs"><div class="tt">{%$lable_rs%}</div><table cellpadding="0">{%for $index=0 to 8%}{%$rsWord = $tplData.rsseResult.rsphrase[$index]%}{%if $index%3==0%}<tr>{%/if%}<th>{%if $rsWord%}<a href="{%$searchAction%}?wd={%$rsWord.phrase|vui_escape:'url'%}&rsp={%$index%}&f=1{%$rsUrlComponent%}{%(strlen($tplData.rsseResult.tag)>0)?"&rsv_ers=`$tplData.rsseResult.tag`":""%}&rs_src={%$rsWord.rsComeFrom%}">{%$rsWord.phrase|vui_escape:'html'%}</a>{%/if%}</th>{%if $index%3!=2%}<td></td>{%/if%}{%if $index%3==2%}</tr>{%/if%}{%/for%}</tr></table></div>{%/if%}{%************** pager ******************%}{%block name="content_pager"%}{%$pager.cl = ($urlPara.cl != 3)?"&cl=`$urlPara.cl`":"" %}{%$pager.ct = ($urlPara.ct != 0) ? "&ct=`$urlPara.ct`":"" %}{%$pager.tn = ($urlPara.tn != 'baidu') ? "&tn=`$urlPara.tn`":"" %}{%$pager.rn = ($urlPara.rn != 10) ? "&rn=`$urlPara.rn`":"" %}{%$pager.ie = ($urlPara.ie != 'gb2312') ? "&ie=`$urlPara.ie`":"" %}{%$pager.f = ($urlPara.f == 1 || $urlPara.f == 3 || $urlPara.f == 13) ? "&f=`$urlPara.f`":"" %}{%$pager.nojc = ($urlPara.nojc == 1) ? "&nojc=`$urlPara.nojc|vui_escape:'url'`":"" %}{%$pager.lm = ($urlPara.lm != 0) ? "&lm=`$urlPara.lm|escape:'url'`":"" %}{%$pager.si = (strlen($urlPara.si) > 0) ? "&si=`$urlPara.si|escape:'url'`":"" %}{%$pager.usm = ($urlPara.usm !=0) ? "&usm=`$urlPara.usm`":"" %}{%$pager.z_type = ($urlPara.z_type == 3) ? "&z=`$urlPara.z|vui_escape:'url'`":"" %}{%$pager.ch = ($urlPara.ch != 0) ? "&ch=`$urlPara.ch|escape:'url'`":"" %}{%$pager.vit = ($urlPara.vit) ? "&vit=`$urlPara.vit|vui_escape:'url'`":"" %}{%$pager.dsp = ($urlPara.dsp) ? "&dsp=`$urlPara.dsp|vui_escape:'url'`":"" %}{%$pager.sts= (strlen($urlPara.sts) > 0) ? "&sts=`$urlPara.sts|vui_escape:'url'`":"" %}{%$pager.urlComponent = "`$pager.cl``$pager.ct``$pager.tn``$pager.rn``$pager.ie``$pager.f``$pager.nojc``$pager.lm``$pager.si``$pager.usm``$pager.z_type``$pager.ch``$pager.sts``$pager.vit``$pager.dsp`"%}<p id="page" {%if $resultHitEndFlag == 1%}style="display:none"{%/if%}>{%if $tplData.queryInfo.tPageNo > 1%}{%$pages = $pageNo|getPages:$tplData.queryInfo.tPageNo%}{%if $pageNo > 1%}<a href="{%$searchAction%}?wd={%$queryOriginal|vui_escape:'url'%}&pn={%($pageNo - 2) * $urlPara.rn%}{%$pager.urlComponent%}&rsv_page=-1" class="n">&lt;上一页</a>{%/if%}{%$pageIndex = 1%}{%foreach $pages as $page%}{%if $page == $pageNo%}<strong><span class="fk fk_cur"><i class="c-icon c-icon-bear-p"></i></span><span class="pc">{%$page%}</span></strong>{%else%}<a href="{%$searchAction%}?wd={%$queryOriginal|vui_escape:'url'%}&pn={%($page - 1) * $urlPara.rn%}{%$pager.urlComponent%}"><span class="fk{%if ($pageIndex % 2) == 0%} fkd{%/if%}"><i class="c-icon c-icon-bear-pn"></i></span><span class="pc">{%$page%}</span></a>{%/if%}{%$pageIndex = $pageIndex + 1%}{%/foreach%}{%if $pageNo < $tplData.queryInfo.tPageNo%}<a href="{%$searchAction%}?wd={%$queryOriginal|vui_escape:'url'%}&pn={%$pageNo * $urlPara.rn%}{%$pager.urlComponent%}&rsv_page=1" class="n">下一页&gt;</a>{%/if%}{%/if%}</p>{%/block%}{%block name="content_bottom_ext"%}{%/block%}{%/block%}{%block name="footer"%}<div id="foot"><span class="foot_c">&copy;{%$lable_foot_year%}&nbsp;Baidu&nbsp;<span>{%$lable_foot_word%}</span></span><span id="help"><a href="{%$searchAction%}?wd={%$queryOriginal|vui_escape:'url'%}&tn=baidufir" onmousedown="return c({'almid':'fir','stl':'link'})">结果中找</a><a href="http://help.baidu.com/question" target="_blank" onmousedown="return c({'fm':'behb','tab':'help','url':this.href,'title':this.innerHTML})">{%$lable_help%}</a><a id="feedback" onclick="return false;" href="http://qingting.baidu.com" target="_blank" onmousedown="return c({'fm':'behb','tab':'listen','url':this.href,'title':this.innerHTML})">{%$lable_listen%}</a><a href="http://www.baidu.com/search/jubao.html" target="_blank" onmousedown="return c({'fm':'behb','tab':'jubao','url':this.href,'title':this.innerHTML})">举报</a><a href="{%$advanced_url%}" onclick='location.href=this.href+"?q="+encodeURIComponent(document.f.kw.value);return false;' onmousedown="return c({'fm':'behb','tab':'gaoji','url':this.href,'title':this.innerHTML})">{%$lable_advanced%}</a></span></div>{%/block%}
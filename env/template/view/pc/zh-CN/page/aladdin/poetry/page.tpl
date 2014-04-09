{%extends 'base.tpl'%} {%block name='content'%}<tr> <td class="f op_mini_poetry_td">{%fe_fn_title_prefix%}<a  href="{%fe_fn_title_url url="{%$tplData.url%}"%}" target="_blank">{%$extData.OriginQuery|limitlen:44|highlight:0%}_{%$tplData.TitleSuffix|highlight:0%}</a> {%fe_fn_title_suffix title="{%$tplData.origLine%}_{%$tplData.TitleSuffix|highlight:0%}" url="{%$tplData.url%}"%}<div class="op_mini_poetry_wraper"> <div class="op_mini_poetry"> {%if $tplData.dispType==1%} <p>{%$tplData.origLine|limitlen:44|highlight:0%} {%if $tplData.result[0]['title']!=""%} 出自《{%$tplData.result[0]['title']|highlight:0%}》{%/if%}{%if $tplData.result[0]['author']!=""%} 作者：{%$tplData.result[0]['author']|escape:'html'%}{%/if%}</p> <p class="op_mini_poetry_short">{%if $tplData.result[0]['text']!=""%}全文：{%$tplData.result[0]['text']|limitlen:200|highlight:0%}{%/if%} {%if $tplData.needCutoff==1%}<a href='#' class="op_poetry_open OP_LOG_BTN op_mini_poetry_openbtn"><b></b>展开全文</a>{%/if%}</p> {%if $tplData.needCutoff==1%}<p style="display:none;" class="op_mini_poetry_all">{%if $tplData.result[0]['text']!=""%}全文：{%$tplData.result[0]['text']|highlight:0%}{%/if%} <a href='#' class="op_poetry_close OP_LOG_BTN op_mini_poetry_closebtn"><b></b>收起</a> </p>{%/if%} {%/if%} {%if $tplData.dispType==2%} <p>{%if $tplData.origLine!=""%}{%$tplData.origLine|limitlen:44|highlight:0%}{%/if%} {%if $tplData.poemSuffix!=""%}{%$tplData.poemSuffix|highlight:0%}{%/if%}：{%if $tplData.targetLine!=""%}{%$tplData.targetLine|escape:'html'%}{%/if%}</p> <p  class="op_mini_poetry_short">{%if $tplData.result[0]['author']!=""%}作者：{%$tplData.result[0]['author']|escape:'html'%}{%/if%}&nbsp;&nbsp;{%if $tplData.result[0]['text']!=""%}全文：{%$tplData.result[0]['text']|limitlen:200|highlight:0%}{%/if%} {%if $tplData.needCutoff==1%}<a href='#' class="op_poetry_open OP_LOG_BTN op_mini_poetry_openbtn"><b></b>展开全文</a>{%/if%}</p> {%if $tplData.needCutoff==1%}<p style="display:none;" class="op_mini_poetry_all">{%if $tplData.result[0]['author']!=""%}作者：{%$tplData.result[0]['author']|escape:'html'%}{%/if%}&nbsp;&nbsp;{%if $tplData.result[0]['text']!=""%}全文：{%$tplData.result[0]['text']|highlight:0%}{%/if%} <a href='#' class="op_poetry_close OP_LOG_BTN op_mini_poetry_closebtn"><b></b>收起</a> </p>{%/if%} {%/if%} <p> {%if $tplData.result[0]['link1']!=""%}<a href='{%$tplData.result[0]['link1']%}' target="_blank">{%if $tplData.result[0]['sublink1']!=""%}{%$tplData.result[0]['sublink1']|escape:'html'%}{%/if%}</a>{%/if%} {%if $tplData.result[0]['link2']!=""%}<a href='{%$tplData.result[0]['link2']%}' target="_blank">{%if $tplData.result[0]['sublink2']!=""%}{%$tplData.result[0]['sublink2']|escape:'html'%}{%/if%}</a>{%/if%} {%if $tplData.result[0]['link3']!=""%}<a href='{%$tplData.result[0]['link3']%}' target="_blank">{%if $tplData.result[0]['sublink3']!=""%}{%$tplData.result[0]['sublink3']|escape:'html'%}{%/if%}</a>{%/if%} {%if $tplData.result[0]['link4']!=""%}<a href='{%$tplData.result[0]['link4']%}' target="_blank">{%if $tplData.result[0]['sublink4']!=""%}{%$tplData.result[0]['sublink4']|escape:'html'%}{%/if%}</a>{%/if%} {%if $tplData.result[0]['link5']!=""%}<a href='{%$tplData.result[0]['link5']%}' target="_blank">{%if $tplData.result[0]['sublink5']!=""%}{%$tplData.result[0]['sublink5']|escape:'html'%}{%/if%}</a>{%/if%} </p> {%if $tplData.morethanone==1%} <p> {%if $tplData.morethanthree==1%} <span class="op_mini_short_samepoetry"> <span>相关诗词有： {%$loop_maxcount=$tplData.resNum%}{%for $op_loop_count=1 to 2%}{%if $op_loop_count<$loop_maxcount%} <a href="{%$tplData.result[$op_loop_count]['loc']%}" target="_blank">{%$tplData.result[$op_loop_count]['author']|escape:'html'%}《{%$tplData.result[$op_loop_count]['title']|limitlen:12|highlight:0%}》</a> {%else%}{%break%}{%/if%}{%/for%} </span> <a href="#" class="op_poetry_open OP_LOG_BTN op_mini_more_openbtn"><b></b>展开全部</a> </span> <span class="op_mini_more_samepoetry" style="display:none"> <span>相关诗词有： {%$loop_maxcount=$tplData.resNum%}{%for $op_loop_count=1 to 99%}{%if $op_loop_count<$loop_maxcount%} <a href="{%$tplData.result[$op_loop_count]['loc']%}" target="_blank">{%$tplData.result[$op_loop_count]['author']|escape:'html'%}《{%$tplData.result[$op_loop_count]['title']|limitlen:12|highlight:0%}》</a> {%else%}{%break%}{%/if%}{%/for%} </span> <a href="#" class="op_poetry_close OP_LOG_BTN op_mini_more_closebtn"><b></b>收起</a> </span> {%else%} <span>相关诗词有： {%$loop_maxcount=$tplData.resNum%}{%for $op_loop_count=1 to 99%}{%if $op_loop_count<$loop_maxcount%} <a href="{%$tplData.result[$op_loop_count]['loc']%}" target="_blank">{%$tplData.result[$op_loop_count]['author']|escape:'html'%}《{%$tplData.result[$op_loop_count]['title']|limitlen:12|highlight:0%}》</a> {%else%}{%break%}{%/if%}{%/for%} </span> {%/if%} </p> {%/if%} </div><div style="clear:left;"><font size="-1" color="#008000">{%$tplData.showurl|escape:'html'%} {%$tplData.Day|escape:'html'%}</font></div></div> </td></tr>{%/block%}
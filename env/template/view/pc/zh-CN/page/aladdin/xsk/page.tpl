{%extends 'c_base.tpl'%} {%block name='data_modifier'%} {%if !$tplData.link%} {%$extData.feData.hasShowURLGap=true%} {%/if%}{%/block%}{%block name='title'%}{%/block%}{%block name='content'%}{%fe_fn_c_title_prefix%}<strong>{%$tplData.title%}</strong>{%fe_fn_c_title_suffix%}<table class="c-table op_xsk_feaktable" style="display:none;"> <tr class="op_xsk_feakhead"> <th>{%$tplData.cardTh[0].title%}</th> <th>{%$tplData.cardTh[0].cardSource%}</th> <th>{%$tplData.cardTh[0].cardNumber%}</th> </tr></table><div class="op_xsk_main"> <div class="op_xsk_table {%if $tplData.card|count > 5%} op_xsk_contentmore{%/if%}"></div> <div class="op_xsk_gmain"></div> {%$loop_maxcount=count($tplData.link)%} {%if $loop_maxcount>0%} <div class="c-gap-top"> {%for $op_loop_count=0 to 4%}{%if $op_loop_count<$loop_maxcount%}<a {%if $op_loop_count>0%}class="c-gap-left"{%/if%} href="{%$tplData.link[$op_loop_count]['url']|escape:'html'%}" target="_blank">{%$tplData.link[$op_loop_count]['txt']|escape:'html'%}</a>{%else%}{%break%}{%/if%}{%/for%} </div> {%/if%}</div><script >
  A.setup({'op_xsk_query': '{%preg_replace('/^'|cat:$extData.resourceid|cat:'_/','',$extData.fetchkey)|escape:'html'%}','op_xsk_resourceid':'{%$extData.resourceid|escape:'html'%}','op_xsk_pageitem':'{%$tplData.pageitem|escape:'html'%}'});
</script>{%/block%}
{%extends 'c_base.tpl'%} {%block name="title"%}<h3 class="t"><a href="{%$tplData.list[0].linker%}" target="_blank">{%$tplData.list[0].text|limitlen:52|highlight:0%}_百度知道</a></h3>{%/block%}{%block name='content'%} {%if $tplData.ansnum%}<div class="op_zhidaokv_m op_zhidaokv_ansnum">{%$tplData.ansnum[0].num%}个回答&nbsp;-&nbsp;提问时间:&nbsp;{%$tplData.ansnum[0].time%}</div>{%/if%}{%if $tplData.answers%}<div class="op_zhidaokv_answers"><span class="m">最佳答案:&nbsp;</span>{%$tplData.answers|limitlen:140|highlight:0%}</div>{%/if%}{%if $tplData.summary%}<div class="opr_zhidaokv_summary">{%$tplData.summary|limitlen:70|highlight:0%}</div>{%/if%}{%if $tplData.site[0].linker%}<div class="c-showurl opr_zhidaokv_site"><span>{%$tplData.site[0].linker%}</span><span>{%$tplData.site[0].date%}</span></div>{%/if%}{%if $tplData.morelist%}<div class="c-gap-top-small">{%preg_replace("/\[url\s(.*?)\](.*?)\[\/url\]/", "<a href=\"$1\" target=\"_blank\">$2</a>", $tplData.morelist)%}</div>{%/if%}{%if $tplData.more%}<div class="c-gap-top-small"> <span class="op_zhidaokv-mr">{%$tplData.more%}</span>{%if $tplData.hdf%}<a href="{%$tplData.hdf[0].linker%}" target="_blank"><span class="op_zhidaokv-common op_zhidaokv-hdf">{%$tplData.hdf[0].text%}</span></a>{%/if%} {%if $tplData.jk39%}{%if $tplData.hdf%}<span class="c-gap-right-small c-gap-left-small">|</span>{%/if%}<a href="{%$tplData.jk39[0].linker%}" target="_blank"><span  class="op_zhidaokv-common op_zhidaokv-jk39">{%$tplData.jk39[0].text%}</span></a>{%/if%} {%if $tplData.xywy%}{%if $tplData.hdf || $tplData.js39%}<span class="c-gap-right-small c-gap-left-small">|</span>{%/if%}<a href="{%$tplData.xywy[0].linker%}" target="_blank"><span class="op_zhidaokv-common op_zhidaokv-xywy">{%$tplData.xywy[0].text%}</span></a>{%/if%}</div>{%else%}{%if $tplData.newshowurl && $tplData.time%}<div class="c-showurl">{%fe_fn_c_showurl showurl=$tplData.newshowurl|limitlen:40 date=$tplData.time showlamp=false%}</div>{%/if%}{%/if%}<div class="c-offset"> {%if $tplData.list%} <table cellpadding="0" border="0" cellpadding="0" class="op_zhidaokv-list"> {%foreach $tplData.list as $item%} {%if $item@index > 0%} <tr> <td class="c-default"> <a href="{%$item.linker%}" data-click ="{'mu':{%$tplData.list[0].linker%}}" target="_blank" title="{%$item.text%}">{%$item.text|limitlen:40|highlight:0%}</a> </td> <td class="c-middle"> {%if $item.answer%}<span class="op_zx_zhidaokv_answer">{%$item.answer%}</span> </td> <td> {%/if%}{%if $item.date%}<span class="op_zx_zhidaokv_date">{%$item.date%}</span>{%/if%} </td> </tr> {%/if%} {%/foreach%} </table> {%/if%} {%if $tplData.showmore%} <a class="op_zhidaokv_showmore" href="{%$tplData.showmore[0].url%}" target="_blank">{%$tplData.showmore[0].text%}</a> {%/if%}</div> {%/block%}{%block name="foot"%}{%/block%}
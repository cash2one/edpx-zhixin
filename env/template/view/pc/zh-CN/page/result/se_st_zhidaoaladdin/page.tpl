{%extends 'base.tpl'%} {%block name="result_box_attr"%}data-click="{'rsv_bdr':'{%$extData['burstFlag']%}'}"{%/block%}{%block name="result_box_attr_sub"%}style="padding-bottom:4px;"{%/block%}{%block name="result_content"%}{%$titleUrl = {%rs_get_url token=$tplData.classicInfo.productType originUrl=$tplData.classicInfo.urlEncoded encryptionUrl=$tplData.classicInfo.encryptionUrl%}%}<h3 class="t"><a href="{%$titleUrl%}" target="_blank">{%$tplData.classicInfo.title|limitlen:63|highlight:2%}</a></h3>{%if $tplData.ZhidaoReplyNum && $tplData.ZhidaoUpdateTime%}<p class="m">{%$tplData.ZhidaoReplyNum%}个回答&nbsp;-&nbsp;{%if $tplData.ZhidaoCreateTime%}提问时间:&nbsp;{%$tplData.ZhidaoCreateTime|date_format:'%Y年 %m月 %d日'|strip:''%}{%else%}最新回答:&nbsp;{%$tplData.ZhidaoUpdateTime%}{%/if%}</p>{%/if%}{%if $tplData.ZhidaoQuestionDescription%}<p><span class="m">问题描述:&nbsp;</span>{%$tplData.ZhidaoQuestionDescription|limitlen:138|highlight:2%}</p>{%/if%}<p>{%if $tplData.ZhidaoBestAnswer%}<span class="m">最佳答案:&nbsp;</span>{%$tplData.ZhidaoBestAnswer|limitlen:138|highlight:2%}{%else%}{%if $tplData.ZhidaoNormalAnswer%}{%$tplData.ZhidaoNormalAnswer|limitlen:138|highlight:2%}{%else%}{%$tplData.classicInfo.summary|limitlen:231|highlight:6%}{%/if%}{%/if%}</p><span style="color:#008000">{%if $tplData.DispUrl%}{%$tplData.DispUrl|url_show_encrypt:$titleUrl|url_limit:45:true|url_bold_html%}{%else%}{%$tplData.classicInfo.urlDisplay|url_show_encrypt:$titleUrl|url_limit:45:true%}{%/if%}{%if $tplData.ZhidaoFinishTime%}&nbsp;{%$tplData.ZhidaoFinishTime%}{%/if%}&nbsp;{%fis_widget_inline name="info_tools" url=$titleUrl title=$tplData.classicInfo.view.title%}{%if $title && $url%}<div class="c-tools" id="tools_{%$tplData.classicInfo.urlSign%}" data-tools='{"title":"{%$title|escape:javascript|escape%}","url":"{%$url|escape:javascript|escape%}"}'><a class="c-tip-icon"><i class="c-icon c-icon-triangle-down-g"></i></a></div>{%/if%}{%/fis_widget_inline%}{%fis_widget_inline%}{%if $showLike == 1%}<span data-nolog class="liketip" id="like_{%$tplData.classicInfo.urlSign%}"></span>{%/if%}{%/fis_widget_inline%}</span><div class="c-offset">{%$subLinkArray = array()%}{%if $tplData.ZhidaoTitle_1 && $tplData.ZhidaoReplyNum_1 && ($tplData.ZhidaoUpdateTimeSub_1 || $tplData.ZhidaoFinishTime_1)%}{%$row1 =array()%}{%$row1['col0']=$tplData.ZhidaoTitle_1|limitlen:44|highlight:4%}{%$row1['col0link']=$tplData.ZhidaoUrl_1%}{%$row1['col1']=$tplData.ZhidaoReplyNum_1|cat:'个回答'%}{%if $tplData.ZhidaoCreateTime_1%}{%$row1['col2']= $tplData.ZhidaoCreateTime_1|date_format:'%Y-%m-%d'%}{%elseif $tplData.ZhidaoUpdateTimeSub_1%}{%$row1['col2']= $tplData.ZhidaoUpdateTimeSub_1%}{%else%}{%$row1['col2']= $tplData.ZhidaoFinishTime_1%}{%/if%}{%$tmp=array_push($subLinkArray,$row1)%}{%/if%}{%if $tplData.ZhidaoTitle_2 && $tplData.ZhidaoReplyNum_2 && ($tplData.ZhidaoUpdateTimeSub_2 || $tplData.ZhidaoFinishTime_2)%}{%$row2 =array()%}{%$row2['col0']=$tplData.ZhidaoTitle_2|limitlen:44|highlight:4%}{%$row2['col0link']=$tplData.ZhidaoUrl_2%}{%$row2['col1']=$tplData.ZhidaoReplyNum_2|cat:'个回答'%}{%if $tplData.ZhidaoCreateTime_2%}{%$row2['col2']= $tplData.ZhidaoCreateTime_2|date_format:'%Y-%m-%d'%}{%elseif $tplData.ZhidaoUpdateTimeSub_2%}{%$row2['col2']= $tplData.ZhidaoUpdateTimeSub_2%}{%else%}{%$row2['col2']= $tplData.ZhidaoFinishTime_2%}{%/if%}{%$tmp=array_push($subLinkArray,$row2)%}{%/if%}{%if $tplData.ZhidaoTitle_3 && $tplData.ZhidaoReplyNum_3 && ($tplData.ZhidaoUpdateTimeSub_3 || $tplData.ZhidaoFinishTime_3)%}{%$row3 =array()%}{%$row3['col0']=$tplData.ZhidaoTitle_3|limitlen:44|highlight:4%}{%$row3['col0link']=$tplData.ZhidaoUrl_3%}{%$row3['col1']=$tplData.ZhidaoReplyNum_3|cat:'个回答'%}{%if $tplData.ZhidaoCreateTime_3%}{%$row3['col2']= $tplData.ZhidaoCreateTime_3|date_format:'%Y-%m-%d'%}{%elseif $tplData.ZhidaoUpdateTimeSub_3%}{%$row3['col2']= $tplData.ZhidaoUpdateTimeSub_3%}{%else%}{%$row3['col2']= $tplData.ZhidaoFinishTime_3%}{%/if%}{%$tmp=array_push($subLinkArray,$row3)%}{%/if%}{%subLink_factory subLinkArr =$subLinkArray colNum=3%}{%if $tplData.AsClusterSiteName%}{%*通用“更多”链接*%}{%$moreSearchUrl = "http://www.baidu.com/s?wd=`$query|vui_escape:'url'`+site%3A`$tplData.AsClusterSiteName|vui_escape:'url'`"%}<a href="{%rs_enc_url token=$tplData.classicInfo.productType url=$moreSearchUrl%}" target="_blank" class="c">更多{%$tplData.AsClusterRealName|vui_escape:'html'%}相关问题&gt;&gt;</a>{%else%}{%if $tplData.ZhidaoTitle_1 %}{%$moreSearchUrl = "http://zhidao.baidu.com/q?ct=17&pn=0&tn=ikaslist&rn=10&word=`$query|vui_escape:'url'`"%}<a href="{%rs_enc_url token=$tplData.classicInfo.productType url=$moreSearchUrl%}" target="_blank" class="c">更多知道相关问题&gt;&gt;</a>{%/if%}{%/if%}</div>{%/block%}
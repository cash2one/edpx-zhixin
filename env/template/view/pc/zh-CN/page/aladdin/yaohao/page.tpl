{%extends 'c_base.tpl'%} {%block name='data_modifier'%} {%$extData.feData.hasBorder=true%}{%/block%}{%block name='content'%} <div class="c-row"> <div class="c-span6"> <div class="c-dropdown2 op-yaohao-time-dropdown"> <div class="c-dropdown2-btn-group"> <div class="c-dropdown2-btn">{%if $tplData.time[0]['text']%}{%$tplData.time[0]['text']%}{%/if%}</div> <div class="c-dropdown2-btn-icon"> <div class="c-dropdown2-btn-icon-border"> <i class="c-icon c-icon-triangle-down"></i> </div> </div> </div> <div class="c-dropdown2-menu"> <div class="c-dropdown2-menu-inner"> <ul class="c-dropdown2-menubox"> {%foreach $tplData.time as $item%} <li class="c-dropdown2-option" data-value="{%$item.value|escape%}">{%$item.text|escape%}</li> {%/foreach%} </ul> </div> </div> </div> </div> <div class="c-span10"> <input class="op-yaohao-input c-input c-input-large" maxlength="13" placeholder="{%$tplData.inputtip|escape%}" /> </div> <div class="op-yaohao-search-btn c-btn c-btn-primary" data-click="{fm:'beha'}">{%$tplData.btn|escape%}</div> </div> <div class="op-yaohao-msg-container c-row"> <div class="op-yaohao-msg op-yaohao-msg-0 c-gap-top">{%$tplData.msg[0]['empty']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-1 c-gap-top">{%$tplData.msg[0]['illegal']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-2 c-gap-top">{%$tplData.msg[0]['rsnameempty']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-3 c-gap-top">{%$tplData.msg[0]['rscodeempty']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-4 c-gap-top">{%$tplData.msg[0]['rsnamesuccesstip']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-5 c-gap-top"> <div>{%$tplData.msg[0]['rscodesuccess']|escape%}</div> <div class="c-gap-top-small">{%build_search_url_limit_ubburl content=$tplData.msg[0]['rscodesuccesstip']%}</div> </div> <div class="op-yaohao-msg op-yaohao-msg-6 c-gap-top">{%$tplData.msg[0]['rserror']|escape%}</div> <div class="op-yaohao-msg op-yaohao-msg-10 op-yaohao-msg-searching c-gap-top">查询中...</div> </div> <div class="op-yaohao-list c-row c-gap-top"> <div class="op-yaohao-list-box"></div> <div class="op-yaohao-list-more c-gap-top-small OP_LOG_BTN" data-click="{fm:'beha'}"> <div class="op-yaohao-list-more-text-box">查看更多<i class="c-icon c-icon-triangle-down"></i></div> <div class="op-yaohao-list-less-text-box" style="display:none;">收起<i class="c-icon c-icon-triangle-up"></i></div> </div> </div><d{%*i*%}iv class="c-row c-gap-top op-yaohao-sms" style="display:none;">{%$tplData.sms[0]['tip']|escape%}<span class="op-yaohao-sms-switch-btn OP_LOG_BTN" data-click="{fm:'beha'}">{%$tplData.sms[0]['text']|escape%}<i class="c-icon c-icon-triangle-down op-yaohao-sms-switch-btn-icon"></i></span><a href="javascript:;" data-click="{fm:'beha'}" class="op-yaohao-sms-login-btn">{%$tplData.sms[0]['text']|escape%}<i class="c-icon c-icon-triangle-down"></i></a></div><div class="c-gap-top op-yaohao-sms-content" style="display:none"><div class="op-yaohao-sms-form"> <div class="op-yaohao-sms-row c-clearfix"> <div class="c-span c-span4 c-span-last op-yaohao-sms-label">申请编码：</div> <div class="c-span c-span20"> <input class="c-input op-yaohao-code-input" maxlength="13" /><span class="c-gap-left op-yaohao-sms-code-error"></span> </div> </div> <div class="op-yaohao-sms-row c-gap-top-small op-yaohao-code-tip"> {%build_search_url_limit_ubburl content={%$tplData.sms[0].codetip%}%} </div> <div class="op-yaohao-sms-row c-clearfix c-gap-top-small"> <div class="c-span c-span4 c-span-last op-yaohao-sms-label">手机号：</div> <div class="c-span"> <input class="c-input op-yaohao-phone-input" maxlength="11" /> <button class="c-btn op-yaohao-phone-btn" data-click="{fm:'beha'}">获取校验码</button> <span class="c-gap-left op-yaohao-sms-phone-error"></span> </div> </div> <div class="op-yaohao-sms-row c-clearfix c-gap-top"> <div class="c-span c-span4 c-span-last op-yaohao-sms-label">校验码：</di{%*i*%}v> <div class="c-span"> <input class="c-input op-yaohao-vcode-input" maxlength="4" /><span class="c-gap-left op-yaohao-sms-vcode-error"></span> </div> </div> <div class="op-yaohao-sms-row c-clearfix c-gap-top op-yaohao-sms-commit"> <button class="c-btn c-btn-primary op-yaohao-sms-commit-btn" data-click="{fm:'beha'}">确认订制</button><span class="c-gap-left op-yaohao-sms-error"></span> </div> </div><div class="op-yaohao-sms-result-success" style='display:none;'> <i class="c-icon c-icon-right-large c-{%*i*%}gap-icon-right-small"></i><span>{%$tplData.sms[0]['status0']%}</span></div><div class="op-yaohao-sms-result-fail" style='display:none;'> <i class="c-icon c-icon-wrong-large c-gap-icon-right-small"></i><span>{%$tplData.sms[0]['status8']%}</span></div></div> <div class="c-row c-gap-top op-yaohao-tip">{%$tplData.tip|escape%}</div><script type="text/javascript" >
    A.setup({
      	'disablesms':!!parseInt('{%$tplData.disablesms%}'),
      	'city': '{%$tplData.city%}',
        'inputtip': '{%$tplData.inputtip|escape:'javascript'|escape:'html'%}',
      	'sms':{%json_encode($tplData.sms[0])%}
    });
</script>{%/block%}
{%extends 'c_right_base.tpl'%} {%block name='content'%}<style data-merge>{%fe_fn_c_css css='img'%}.opr-special-img{position:relative;display:block;text-decoration:none}.opr-special-info,.opr-special-bg{position:absolute;bottom:0;left:0}.opr-special-info{color:#fff;z-index:100;padding-left:10px}.opr-special-bg{width:100%;background:#000;opacity:.65;fliter:alpha(opacity=65)}.opr-special-gapt{margin-top:18px}</style><style>.opr-special-img,.opr-special-img img{height:{%fe_fn_c_get_img_height col=12 rate=75/259%}px}</style><div class="c-abstract"><p class="cr-title c-gap-bottom">{%$tplData.title|limitlen:30|escape:html%}</p> {%foreach array_slice($tplData.tag,0,5) as $item%} <a href="{%$item.link%}" target="_blank" class="c-img12 opr-special-img {%if !$item@first%}opr-special-gapt{%/if%}"> <img class="c-img c-img12" src="{%$item.poster%}" /> {%if $item.name%} <span class="opr-special-info">{%$item.name|limitlen:37|escape:html%}</span> <span class="opr-special-bg">&nbsp;</span> {%/if%} </a> {%/foreach%}</div>{%/block%}
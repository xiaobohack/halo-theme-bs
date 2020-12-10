<#assign cdn_base_url="https://cdn.jsdelivr.net/gh/LIlGG/cdn@1.0.8"/>
<figure id="centerbg" class="centerbg" style="background-image: url('${settings.focus_img_1!'${theme_base!}/images/hd.jpg'}');
	<#if !(settings.focus_height!true)>
		background-position: center center;background-attachment: inherit;
	</#if>
">
	<#if settings.focus_infos!true>
	<div class="focusinfo">
		<#if settings.focus_tou == "avatar">
			<#if user.avatar??>
			<div class="header-tou"><a href="${blog_url!}" ><img src="${user.avatar!}"></a></div>
			<#else>
			<div class="header-tou" ><a href="${blog_url!}"><img src="${theme_base!}/images/avatar.jpg"></a></div>
			</#if>
		<#elseif settings.focus_tou == "glitch-text">
			<#if settings.glitch_text??>
			<h1 class="center-text glitch" data-text="${settings.glitch_text}">${settings.glitch_text}</h1>
			</#if>
		</#if>
		<div class="header-info">
			<#if user.description?default("")?trim?length gt 1>
				<p><i class="fa fa-hand-o-right"></i>${(user.description)?default('这条说明是默认信息哦！在后台-个人资料-个人说明中进行修改')}<i class="fa fa-hand-o-left"></i></p>
			</#if>
			<div class="top-social_v2">
			    <!--<li id="bg-pre">
            		<img class="flipx" src="${cdn_base_url!}/img/Sakura/images/next-b.svg">
          		</li>-->
			<#if settings.wechat??>
				<li class="wechat"><a href="#"><img src="${cdn_base_url!}/img/Sakura/images/sns/wechat.png"/></a>
					<div class="wechatInner">
						<img src="${settings.wechat!}" alt="微信公众号">
					</div>
				</li>
			</#if>
			<#if settings.sina??>
				<li><a href="${settings.sina!}" target="_blank" class="social-sina" title="sina"><img src="${cdn_base_url!}/img/Sakura/images/sns/sina.png"/></a></li>
			</#if>
			<#if settings.qq??>
				<li class="qq"><a href="//wpa.qq.com/msgrd?v=3&uin=${settings.qq!}&site=qq&menu=yes" target="_blank" title="Initiate chat ?"><img src="${cdn_base_url!}/img/Sakura/images/sns/qq.png"/></a></li>
			</#if>
			<#if settings.qzone??>
				<li><a href="${settings.qzone!}" target="_blank" class="social-qzone" title="qzone"><img src="${cdn_base_url!}/img/Sakura/images/sns/qzone.png"/></a></li>
			</#if>
			<#if settings.github??>
				<li><a href="${settings.github!}" target="_blank" class="social-github" title="github"><img src="${cdn_base_url!}/img/Sakura/images/sns/github.png"/></a></li>
			</#if>
			<#if settings.lofter??>
				<li><a href="${settings.lofter!}" target="_blank" class="social-lofter" title="lofter"><img src="${cdn_base_url!}/img/Sakura/images/sns/lofter.png"/></a></li>
			</#if>
			<#if settings.bili??>
				<li><a href="${settings.bili!}" target="_blank" class="social-bili" title="bilibili"><img src="${cdn_base_url!}/img/Sakura/images/sns/bilibili.png"/></a></li>
			</#if>
			<#if settings.wangyiyun??>
				<li><a href="${settings.wangyiyun!}" target="_blank" class="social-wangyiyun" title="CloudMusic"><img src="${cdn_base_url!}/img/Sakura/images/sns/wangyiyun.png"/></a></li>
			</#if>
			<#if settings.twitter??>
				<li><a href="${settings.twitter!}" target="_blank" class="social-wangyiyun" title="Twitter"><img src="${cdn_base_url!}/img/Sakura/images/sns/twitter.png"/></a></li>
			</#if>
			<#if settings.facebook??>
				<li><a href="${settings.facebook!}" target="_blank" class="social-wangyiyun" title="Facebook"><img src="${cdn_base_url!}/img/Sakura/images/sns/facebook.png"/></a></li>
			</#if>
			<#if settings.googleplus??>
				<li><a href="${settings.googleplus!}" target="_blank" class="social-wangyiyun" title="Google+"><img src="${cdn_base_url!}/img/Sakura/images/sns/googleplus.png"/></a></li>
			</#if>
			<#if settings.jianshu??>
				<li><a href="${settings.jianshu!}" target="_blank" class="social-wangyiyun" title="简书"><img src="${cdn_base_url!}/img/Sakura/images/sns/jianshu.png"/></a></li>
			</#if>
			<#if settings.zhihu??>
				<li><a href="${settings.zhihu!}" target="_blank" class="social-wangyiyun" title="知乎"><img src="${cdn_base_url!}/img/Sakura/images/sns/zhihu.png"/></a></li>
			</#if>
			<#if settings.csdn??>
				<li><a href="${settings.csdn!}" target="_blank" class="social-wangyiyun" title="CSDN"><img src="${cdn_base_url!}/img/Sakura/images/sns/csdn.png"/></a></li>
			</#if>
				<!--<li id="bg-next">
            		<img src="${cdn_base_url!}/img/Sakura/images/next-b.svg">
          		</li>-->
	<#else >
	<div class="focusinfo">
		<#if settings.focus_tou == "avatar">
			<#if user.avatar??>
				<div class="header-tou"><a href="${blog_url!}" ><img src="${user.avatar!}"></a></div>
			<#else>
				<div class="header-tou" ><a href="${blog_url!}"><img src="${theme_base!}/images/avatar.jpg"></a></div>
			</#if>
		<#elseif settings.focus_tou == "glitch-text">
			<#if settings.glitch_text??>
				<h1 class="center-text glitch" data-text="${settings.glitch_text}">${settings.glitch_text}</h1>
			</#if>
		</#if>
		<div class="header-info">
			<#if user.description?default("")?trim?length gt 1>
				<p><i class="fa fa-hand-o-right"></i>${(user.description)?default('这条说明是默认信息哦！在后台-个人资料-个人说明中进行修改')}<i class="fa fa-hand-o-left"></i></p>
			</#if>
			</div>
		</div>
	</div>
	</#if>
</figure>
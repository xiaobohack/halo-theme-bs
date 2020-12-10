<article>
    <#if !(settings.patternimg!true) || (!(settings.links_patternimg?? && settings.links_patternimg!='') && !(is_sheet?? && sheet.thumbnail?? && sheet.thumbnail!=''))>
        <header class="entry-header">
            <h1 class="entry-title">${options.links_title?default('友情链接')}</h1>
        </header><!-- .entry-header -->
    </#if>
    <#if is_sheet??>
        ${sheet.formatContent!}
    </#if>
    <div class="links">
        <h3 class="link-title">
            <span class="fake-title"><marquee behavior=alternate></i><font size="5" face="arial" color="red">A paragraph.</font></marquee> </span><span class="fake-title"></span>
            
        </h3>
        <ul class="icons">
            <li id="onlick_panl"><a title="Q Q">Show OrHide Music Panl</a></li>
            <li><a href="https://wpa.qq.com/msgrd?v=3&uin=1754669250&site=qq&menu=yes" title="Q Q">QQ咨询<img src="http://q2.qlogo.cn/headimg_dl?dst_uin=39040208&amp;spec=100" alt></a></li>
            <li><a href="https://jq.qq.com/?_wv=1027&k=52SzbdS" title="Q Q">交流群</a></li>
            <li><a href="http://server.686l.xyz/" title="免费虚拟主机">厘米互联</a></li>
            <li><a href="http://fh.686l.xyz/" title="QQ微信防红">厘米防红</a></li>
            <li><a href="http://as.686l.xyz/" title="">易支付</a></li>
            <li><a href="http://eplmo.686l.xyz/" title="无限创建虚拟主机">EP分销</a></li>
            <li><a href="http://movies.686l.xyz/" title="免费电影">厘米影视</a></li>
            <li><a href="https://space.bilibili.com/438314124" title="免费视频">搭站教程</a></li>
            <li><a href="http://888.686l.xyz/" title="免费视频">厘米商城</a></li>
        </ul>
    </div>
</article>
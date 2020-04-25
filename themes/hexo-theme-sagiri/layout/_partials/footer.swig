<p>博客已萌萌哒运行<span id="since"></span><span class="my-face">(●'◡'●)ﾉ♥</span></p>
<p>{{ theme.footer.custom_text }}</p>
{% set current = date(Date.now(), "YYYY") %}
<p>© <span itemprop="copyrightYear">{{ current }}</span> {{ config.title }}.
    由 <a href="https://hexo.io/" target="_blank" class="external" rel="nofollow">Hexo</a> 强力驱动.
    Theme By <a href="https://github.com/DIYgod/hexo-theme-sagiri" target="_blank" class="external" rel="nofollow">Sagiri</a> v{{ theme.version }}.
    <a href="{{ url_for(theme.footer.sitemap) }}" target="_blank">站点地图</a>.
    {{ theme.footer.beian }}.
</p>
<p>
                <a href="https://www.upyun.com/?utm_source=lianmeng&utm_medium=referral" class="theme-link" rel="noopener" target="_blank">
                    <img src="https://image.tang.su/logo/upyun_logo.png" width="50" style="display:inline;vertical-align: middle;"></a> 提供CDN服务
            </p>
<p>Made with <i class="fa fa-heart throb" style="color: #d43f57;"></i> by <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || config.author }}</span>. </p>

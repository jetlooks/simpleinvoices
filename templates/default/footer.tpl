
	</div>

	<div id="si_footer">
		<div class="si_wrap">
            {if $LANG_DIRECTION == 'RTL'}
                <a href="http://www.simpleinvoices.org/blog">{$LANG.blog}</a> | <a href="https://plus.google.com/u/0/communities/102476804981627142204">{$LANG.forum}</a> | <a href="http://www.simpleinvoices.org">{$LANG.simple_invoices}</a> | {$LANG.thank_you_inv}
            {else}
                {$LANG.thank_you_inv}<a href="http://www.simpleinvoices.org">{$LANG.simple_invoices}</a> | <a href="https://plus.google.com/u/0/communities/102476804981627142204">{$LANG.forum}</a> | <a href="http://www.simpleinvoices.org/blog">{$LANG.blog}</a>
            {/if}
		</div>
	</div>

{$smarty.capture.hook_body_end}
</body>
</html>

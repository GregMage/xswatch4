<{if $xoBlocks.canvas_left}>
    <div class="col-md-3 col-lg-3 xoops-side-blocks">
        <{foreach item=block from=$xoBlocks.canvas_left}>
            <aside>
                <{if $block.title}><h4 class="block-title"><{$block.title}></h4><{/if}>
                <{includeq file="$theme_name/tpl/blockContent.tpl"}>
            </aside>
        <{/foreach}>
    </div>
<{/if}>
<div class="container-fluid" id="nav-container">
    <div class="row <{if $nav_shadow=='1' and $nav_display_type!='not_full'}>xoops_content_shadow<{/if}>">
        <div class="col-sm"></div>
        <div class="col-sm-<{if $nav_display_type=='all_full'}>12<{else}><{$container_width}><{/if}>">
            <div id="xoops_theme_nav" class="row <{if $nav_shadow=='1' and $nav_display_type=='not_full'}>xoops_content_shadow<{/if}>">
                <div id="nav-container-display" style="width:100%;">
                    <{includeq file="$xoops_rootpath/modules/tadtools/themes4_tpl/navbar.tpl"}>
                </div>
            </div>
        </div>
        <div class="col-sm"></div>
    </div>
</div>
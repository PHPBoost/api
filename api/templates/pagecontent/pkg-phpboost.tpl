<h2 class="ph">Phpboost</h2>

<div class="cls" id="c-AdministratorAlertCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdministratorAlertCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/AdministratorAlertCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_all_alerts_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_unread_alerts_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/AdministratorAlertCache.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/CommentsCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 02 10 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">comment_exists</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">comment_exists_by_module</span><span class="mp">($module_id, $id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comment</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_by_module</span><span class="mp">($module_id, $id_in_module = '', $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_count_comments_by_module</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_count_comments</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_comments_number</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/CommentsCache.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">slice_comments</span><span class="mp">(Array $comments, $offset, $lenght = 0)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedFieldsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedFieldsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/ExtendedFieldsCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extended_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_exist_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extended_field</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extended_field_by_field_name</span><span class="mp">($field_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_websites_or_emails_extended_field_field_types</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/ExtendedFieldsCache.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-GroupsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">GroupsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/GroupsCache.class.php</span>
    </div>
    <p class="cdoc">This class contains the cache data of the groups which group users having common criteria.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 02 20 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_groups</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">group_exists</span><span class="mp">($group_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">group_name_exists</span><span class="mp">($group_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_group</span><span class="mp">($group_id)</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_groups</span><span class="mp">($groups_list)</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/GroupsCache.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the groups which group users having common criteria.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-HtaccessFileCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HtaccessFileCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/HtaccessFileCache.class.php</span>
    </div>
    <p class="cdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 04 26 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (31)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_line</span><span class="mp">($line)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_empty_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_section</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_default_charset</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_free_php56</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_hide_directory_listings</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_http_headers</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L169" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">enable_rewrite_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L197" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_core_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_modules_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L318" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_user_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L329" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_rewrite_rule</span><span class="mp">($match, $path, $options = 'L,NC,QSA')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L334" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_url_mapping</span><span class="mp">($mapping_list, $rules = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L369" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_php_and_http_protections</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L384" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_file_and_sql_injections_protections</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L393" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">force_redirection_if_available</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L443" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_bandwidth_protection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L459" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_error_redirection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L467" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_gzip_compression</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L513" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_expires_headers</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L585" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">disable_file_etags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L598" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_manual_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L608" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">clean_file_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L618" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_htaccess_file_content</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L627" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L635" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L643" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">regenerate</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L648" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_htaccess_file</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/HtaccessFileCache.class.php#L668" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file_content</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the .htaccess file which is located at the root of the site and is used to change the Apache configuration only in the PHPBoost folder.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MenusCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/MenusCache.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MenusCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/MenusCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2014 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/MenusCache.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/MenusCache.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menus</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/MenusCache.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/MenusCache.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-NginxFileCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">NginxFileCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/NginxFileCache.class.php</span>
    </div>
    <p class="cdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.2 - 2019 10 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 23 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (24)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_line</span><span class="mp">($line)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_empty_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_section</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_default_charset</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_core_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_modules_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_user_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L227" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_rewrite_rule</span><span class="mp">($match, $path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L232" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_url_mapping</span><span class="mp">($mapping_list, $rules = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L275" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">force_redirection_if_available</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L347" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_bandwidth_protection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L368" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_error_redirection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L376" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_expires_headers</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L438" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_http_headers</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L464" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">disable_file_etags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L470" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_manual_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L480" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">clean_file_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L490" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_nginx_file_content</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L499" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L507" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L515" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">regenerate</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L520" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_nginx_file</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/NginxFileCache.class.php#L543" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file_content</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the nginx.conf file which is located at the root of the site and is used to change the Nginx configuration only in the PHPBoost folder.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-SmileysCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SmileysCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/SmileysCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2014 08 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 12 17 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smileys</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url_smiley</span><span class="mp">($code_smiley)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/SmileysCache.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-StatsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">StatsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/StatsCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2014 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 09 02 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_stats</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_stats_properties</span><span class="mp">($identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/StatsCache.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UnreadContributionsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UnreadContributionsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">phpboost/cache/UnreadContributionsCache.class.php</span>
    </div>
    <p class="cdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">are_there_unread_contributions</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_admin_unread_contributions_number</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_admin_unread_contributions_number</span><span class="mp">($number)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">have_moderators_unread_contributions</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_user_unread_contributions</span><span class="mp">($user_id)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_group_unread_contributions</span><span class="mp">($group_id)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_moderators_have_unread_contributions</span><span class="mp">($have)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">have_members_unread_contributions</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_members_have_unread_contributions</span><span class="mp">($have)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_groups_with_unread_contributions</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_group_with_unread_contributions</span><span class="mp">($id)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_users_with_unread_contributions</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_user_with_unread_contributions</span><span class="mp">($id)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L168" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_values</span><span class="mp">(array $numbers)</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span><span class="rt">: UnreadContributionsCache</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L206" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">()</span>
        <div class="mdoc">This cache is used to know if there are unread contributions. If there are, it's able to tell us how much there are for the administrator, and for the other types of users, it's only able to tell if there are unread contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/cache/UnreadContributionsCache.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_unique_item_in_list</span><span class="mp">(&amp;$list, $item)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AddonsConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AddonsConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/AddonsConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains the cache data of the addons configuration. Websites or Github repositories to download addons (modules, templates, langs)</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.1 - 2026 03 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 07 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">GITHUB_TOKEN</td>
            <td class="cv">'github_token'</td>
        </tr>
        <tr>
            <td class="ck">MODULES_REPO</td>
            <td class="cv">'modules_repo'</td>
        </tr>
        <tr>
            <td class="ck">THEMES_REPO</td>
            <td class="cv">'themes_repo'</td>
        </tr>
        <tr>
            <td class="ck">LANGS_REPO</td>
            <td class="cv">'langs_repo'</td>
        </tr>
        <tr>
            <td class="ck">ADDONS_SERVER</td>
            <td class="cv">'addons_server'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_github_token</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_github_token</span><span class="mp">($token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_modules_repo</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_modules_repo</span><span class="mp">(array $modules_repo)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_themes_repo</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_themes_repo</span><span class="mp">(array $themes_repo)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_langs_repo</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_langs_repo</span><span class="mp">(array $langs_repo)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_addons_server</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_addons_server</span><span class="mp">(array $addons_server)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the addons configuration. Websites or Github repositories to download addons (modules, templates, langs)</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the addons configuration. Websites or Github repositories to download addons (modules, templates, langs)</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/AddonsConfig.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the addons configuration. Websites or Github repositories to download addons (modules, templates, langs)</div>
    </div>
    </div>
</div>
<div class="cls" id="c-CSSCacheConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CSSCacheConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/CSSCacheConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ACTIVATED</td>
            <td class="cv">'activated'</td>
        </tr>
        <tr>
            <td class="ck">OPTIMIZATION_LEVEL</td>
            <td class="cv">'optimization_level'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_optimization_level</span><span class="mp">($level)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_optimization_level</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CSSCacheConfig.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/CommentsConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">COMMENTS_ENABLED</td>
            <td class="cv">'comments'</td>
        </tr>
        <tr>
            <td class="ck">VISITOR_EMAIL_ENABLED</td>
            <td class="cv">'visitor_email'</td>
        </tr>
        <tr>
            <td class="ck">COMMENTS_UNAUTHORIZED_MODULE</td>
            <td class="cv">'comments_unauthorized_modules'</td>
        </tr>
        <tr>
            <td class="ck">AUTHORIZATIONS</td>
            <td class="cv">'authorizations'</td>
        </tr>
        <tr>
            <td class="ck">COMMENTS_NUMBER_DISPLAY</td>
            <td class="cv">'comments_number_per_page'</td>
        </tr>
        <tr>
            <td class="ck">FORBIDDEN_TAGS</td>
            <td class="cv">'forbidden_tags'</td>
        </tr>
        <tr>
            <td class="ck">MAX_LINKS_COMMENT</td>
            <td class="cv">'max_links_comment'</td>
        </tr>
        <tr>
            <td class="ck">ORDER_DISPLAY_COMMENTS</td>
            <td class="cv">'order_display_comments'</td>
        </tr>
        <tr>
            <td class="ck">ASC_ORDER</td>
            <td class="cv">'ASC'</td>
        </tr>
        <tr>
            <td class="ck">DESC_ORDER</td>
            <td class="cv">'DESC'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (22)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">are_comments_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_comments_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_visitor_email_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_visitor_email_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_unauthorized_modules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_comments_unauthorized_modules</span><span class="mp">(array $modules)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">module_comments_is_enabled</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorizations</span><span class="mp">(Array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_number_display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_comments_number_display</span><span class="mp">($number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">(array $forbidden_tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_links_comment</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_max_links_comment</span><span class="mp">($number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_order_display_comments</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_order_display_comments</span><span class="mp">($order)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_approbation_comments</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_approbation_comments</span><span class="mp">($approbation)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CommentsConfig.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/ContentFormattingConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_EDITOR</td>
            <td class="cv">'default_editor'</td>
        </tr>
        <tr>
            <td class="ck">FORBIDDEN_TAGS</td>
            <td class="cv">'forbidden_tags'</td>
        </tr>
        <tr>
            <td class="ck">HTML_TAG_AUTH</td>
            <td class="cv">'html_tag_auth'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_editor</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_editor</span><span class="mp">($editor)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">(array $forbidden_tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_html_tag_auth</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_html_tag_auth</span><span class="mp">(array $auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentFormattingConfig.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentManagementConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentManagementConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/ContentManagementConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 04 29 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ANTI_FLOOD_ENABLED</td>
            <td class="cv">'anti_flood'</td>
        </tr>
        <tr>
            <td class="ck">ANTI_FLOOD_DURATION</td>
            <td class="cv">'anti_flood_duration'</td>
        </tr>
        <tr>
            <td class="ck">USED_CAPTCHA_MODULE</td>
            <td class="cv">'used_captcha_module'</td>
        </tr>
        <tr>
            <td class="ck">NEW_CONTENT_ENABLED</td>
            <td class="cv">'new_content'</td>
        </tr>
        <tr>
            <td class="ck">NEW_CONTENT_DURATION</td>
            <td class="cv">'new_content_duration'</td>
        </tr>
        <tr>
            <td class="ck">NEW_CONTENT_UNAUTHORIZED_MODULES</td>
            <td class="cv">'new_content_unauthorized_modules'</td>
        </tr>
        <tr>
            <td class="ck">NOTATION_ENABLED</td>
            <td class="cv">'new_notation'</td>
        </tr>
        <tr>
            <td class="ck">NOTATION_SCALE</td>
            <td class="cv">'notation_scale'</td>
        </tr>
        <tr>
            <td class="ck">NOTATION_UNAUTHORIZED_MODULES</td>
            <td class="cv">'notation_unauthorized_modules'</td>
        </tr>
        <tr>
            <td class="ck">CONTENT_SHARING_ENABLED</td>
            <td class="cv">'content_sharing_enabled'</td>
        </tr>
        <tr>
            <td class="ck">CONTENT_SHARING_EMAIL_ENABLED</td>
            <td class="cv">'content_sharing_email_enabled'</td>
        </tr>
        <tr>
            <td class="ck">CONTENT_SHARING_PRINT_ENABLED</td>
            <td class="cv">'content_sharing_print_enabled'</td>
        </tr>
        <tr>
            <td class="ck">CONTENT_SHARING_SMS_ENABLED</td>
            <td class="cv">'content_sharing_sms_enabled'</td>
        </tr>
        <tr>
            <td class="ck">OPENGRAPH_ENABLED</td>
            <td class="cv">'opengraph_enabled'</td>
        </tr>
        <tr>
            <td class="ck">SITE_DEFAULT_PICTURE_URL</td>
            <td class="cv">'site_default_picture_url'</td>
        </tr>
        <tr>
            <td class="ck">ID_CARD_ENABLED</td>
            <td class="cv">'id_card'</td>
        </tr>
        <tr>
            <td class="ck">ID_CARD_UNAUTHORIZED_MODULES</td>
            <td class="cv">'id_card_unauthorized_modules'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (42)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_anti_flood_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_anti_flood_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_anti_flood_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_anti_flood_duration</span><span class="mp">($duration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_used_captcha_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_used_captcha_module</span><span class="mp">($module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_new_content_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_new_content_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_new_content_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_new_content_duration</span><span class="mp">($duration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_new_content_unauthorized_modules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_new_content_unauthorized_modules</span><span class="mp">(array $modules)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_notation_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notation_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_notation_scale</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notation_scale</span><span class="mp">($scale)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_notation_unauthorized_modules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notation_unauthorized_modules</span><span class="mp">(array $modules)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_content_sharing_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content_sharing_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L135" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_content_sharing_email_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content_sharing_email_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_content_sharing_print_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content_sharing_print_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_content_sharing_sms_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content_sharing_sms_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_opengraph_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_opengraph_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_default_picture_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_default_picture_url</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">module_new_content_is_enabled</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">module_new_content_is_enabled_and_check_date</span><span class="mp">($module_id, $date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_date</span><span class="mp">($date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">module_notation_is_enabled</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_id_card_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_card_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_card_unauthorized_modules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_card_unauthorized_modules</span><span class="mp">(array $modules)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">module_id_card_is_enabled</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L258" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ContentManagementConfig.class.php#L266" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CookieBarConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CookieBarConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/CookieBarConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 23 &middot; <b>Authors:</b> Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">COOKIEBAR_ENABLED</td>
            <td class="cv">'cookiebar_enabled'</td>
        </tr>
        <tr>
            <td class="ck">COOKIEBAR_DURATION</td>
            <td class="cv">'cookiebar_duration'</td>
        </tr>
        <tr>
            <td class="ck">COOKIEBAR_TRACKING_MODE</td>
            <td class="cv">'cookiebar_tracking_mode'</td>
        </tr>
        <tr>
            <td class="ck">COOKIEBAR_CONTENT</td>
            <td class="cv">'cookiebar_content'</td>
        </tr>
        <tr>
            <td class="ck">COOKIEBAR_ABOUTCOOKIE_TITLE</td>
            <td class="cv">'cookiebar_aboutcookie_title'</td>
        </tr>
        <tr>
            <td class="ck">COOKIEBAR_ABOUTCOOKIE_CONTENT</td>
            <td class="cv">'cookiebar_aboutcookie_content'</td>
        </tr>
        <tr>
            <td class="ck">NOTRACKING_COOKIE</td>
            <td class="cv">'notracking'</td>
        </tr>
        <tr>
            <td class="ck">TRACKING_COOKIE</td>
            <td class="cv">'tracking'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_cookiebar</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_cookiebar</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_cookiebar_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookiebar_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookiebar_duration</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookiebar_tracking_mode</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookiebar_tracking_mode</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookiebar_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookiebar_content</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookiebar_aboutcookie_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookiebar_aboutcookie_title</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookiebar_aboutcookie_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookiebar_aboutcookie_content</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CookieBarConfig.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CustomizationConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CustomizationConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/CustomizationConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 08 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">FAVICON_PATH</td>
            <td class="cv">'favicon_path'</td>
        </tr>
        <tr>
            <td class="ck">HEADER_LOGO_PATH_ALL_THEMES</td>
            <td class="cv">'header_logo_path_all_themes'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_favicon_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_favicon_path</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">favicon_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">favicon_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_header_logo_path_all_themes</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_header_logo_path_all_themes</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_header_logo_path_all_themes</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/CustomizationConfig.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileUploadConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileUploadConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/FileUploadConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 10 19 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">AUTHORIZATION_ENABLE_INTERFACE_FILES</td>
            <td class="cv">'authorization_enable_interface_files'</td>
        </tr>
        <tr>
            <td class="ck">MAXIMUM_SIZE_UPLOAD</td>
            <td class="cv">'maximum_size_upload'</td>
        </tr>
        <tr>
            <td class="ck">ENABLE_BANDWIDTH_PROTECTION</td>
            <td class="cv">'enable_bandwidth_protect'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_FILE_THUMBNAIL</td>
            <td class="cv">'display_file_thumbnail'</td>
        </tr>
        <tr>
            <td class="ck">AUTHORIZED_EXTENSIONS</td>
            <td class="cv">'authorized_extensions'</td>
        </tr>
        <tr>
            <td class="ck">AUTH_FILES_BIT</td>
            <td class="cv">0x01</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorization_enable_interface_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorization_enable_interface_files</span><span class="mp">(array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_to_access_interface_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_maximum_size_upload</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_maximum_size_upload</span><span class="mp">($size)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_enable_bandwidth_protect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_enable_bandwidth_protect</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_file_thumbnail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_file_thumbnail</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorized_extensions</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorized_extensions</span><span class="mp">(array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorized_picture_extensions</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/FileUploadConfig.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-GeneralConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">GeneralConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/GeneralConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 01 16 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">SITE_URL</td>
            <td class="cv">'site_url'</td>
        </tr>
        <tr>
            <td class="ck">SITE_PATH</td>
            <td class="cv">'site_path'</td>
        </tr>
        <tr>
            <td class="ck">SITE_NAME</td>
            <td class="cv">'site_name'</td>
        </tr>
        <tr>
            <td class="ck">SITE_SLOGAN</td>
            <td class="cv">'site_slogan'</td>
        </tr>
        <tr>
            <td class="ck">SITE_DESCRIPTION</td>
            <td class="cv">'site_description'</td>
        </tr>
        <tr>
            <td class="ck">MODULE_HOME_PAGE</td>
            <td class="cv">'module_home_page'</td>
        </tr>
        <tr>
            <td class="ck">OTHER_HOME_PAGE</td>
            <td class="cv">'other_home_page'</td>
        </tr>
        <tr>
            <td class="ck">PHPBOOST_VERSION</td>
            <td class="cv">'phpboost_version'</td>
        </tr>
        <tr>
            <td class="ck">SITE_INSTALL_DATE</td>
            <td class="cv">'site_install_date'</td>
        </tr>
        <tr>
            <td class="ck">SITE_TIMEZONE</td>
            <td class="cv">'timezone'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (28)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_complete_site_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_site_url_https</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_url</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_path</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_phpboost_major_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_phpboost_major_version</span><span class="mp">($version)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_install_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_install_date</span><span class="mp">(Date $date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_timezone</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_timezone</span><span class="mp">($timezone)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_site_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_site_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_dirs_from_root</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_name</span><span class="mp">($site_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_slogan</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_slogan</span><span class="mp">($site_slogan)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_site_description</span><span class="mp">($site_description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_home_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_module_home_page</span><span class="mp">($start_page)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_other_home_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_other_home_page</span><span class="mp">($start_page)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GeneralConfig.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-GraphicalEnvironmentConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">GraphicalEnvironmentConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/GraphicalEnvironmentConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">VISIT_COUNTER_ENABLED</td>
            <td class="cv">'visit_counter_enabled'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_THEME_AUTHOR</td>
            <td class="cv">'display_theme_author'</td>
        </tr>
        <tr>
            <td class="ck">PAGE_BENCH_ENABLED</td>
            <td class="cv">'page_bench_enabled'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_visit_counter_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_visit_counter_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_theme_author</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_theme_author</span><span class="mp">($display)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_page_bench_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_page_bench_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/GraphicalEnvironmentConfig.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangsConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangsConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/LangsConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 01 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_langs</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_lang</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_langs</span><span class="mp">(array $langs)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_lang</span><span class="mp">(Lang $lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_lang</span><span class="mp">(Lang $lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_lang_by_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">(Lang $lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LangsConfig.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LastUseDateConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LastUseDateConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/LastUseDateConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 02 08 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_last_use_date</span><span class="mp">(Date $date)</span>
        <div class="mdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_use_date</span><span class="mp">()</span>
        <div class="mdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_date_far_in_the_past</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/LastUseDateConfig.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains the date of the last day where PHPBoost was used. It's useful to know when to launch daily tasks.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MailServiceConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MailServiceConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/MailServiceConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains the configuration of PHPBoost's mail service.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 04 13 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (23)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_mail_sender</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_mail_sender</span><span class="mp">($sender)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_administrators_mails</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_administrators_mails</span><span class="mp">(array $mails)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mail_signature</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_mail_signature</span><span class="mp">($signature)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_smtp_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_smtp</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_smtp</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smtp_host</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_smtp_host</span><span class="mp">($host)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smtp_port</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_smtp_port</span><span class="mp">($port)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smtp_login</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_smtp_login</span><span class="mp">($login)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smtp_password</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_smtp_password</span><span class="mp">($password)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_smtp_protocol</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_smtp_protocol</span><span class="mp">($protocol)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains the configuration of PHPBoost's mail service.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">to_smtp_config</span><span class="mp">()</span>
        <div class="mdoc">This class contains the configuration of PHPBoost's mail service.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the configuration of PHPBoost's mail service.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MailServiceConfig.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains the configuration of PHPBoost's mail service.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MaintenanceConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MaintenanceConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/MaintenanceConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 29 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ENABLED</td>
            <td class="cv">'enabled'</td>
        </tr>
        <tr>
            <td class="ck">UNLIMITED_DURATION</td>
            <td class="cv">'unlimited'</td>
        </tr>
        <tr>
            <td class="ck">END_DATE</td>
            <td class="cv">'end_date'</td>
        </tr>
        <tr>
            <td class="ck">MESSAGE</td>
            <td class="cv">'message'</td>
        </tr>
        <tr>
            <td class="ck">AUTH</td>
            <td class="cv">'auth'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_DURATION</td>
            <td class="cv">'display_duration'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_DURATION_FOR_ADMIN</td>
            <td class="cv">'display_duration_admin'</td>
        </tr>
        <tr>
            <td class="ck">ACCESS_WHEN_MAINTAIN_ENABLED_AUTHORIZATIONS</td>
            <td class="cv">1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (22)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_maintenance_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_maintenance_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_unlimited_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_unlimited_maintenance</span><span class="mp">($unlimited)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_end_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_end_date</span><span class="mp">(Date $date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_message</span><span class="mp">($message)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth</span><span class="mp">(array $auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_duration</span><span class="mp">($display)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_duration_for_admin</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_duration_for_admin</span><span class="mp">($display)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_end_date_not_reached</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_under_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_in_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/MaintenanceConfig.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModulesConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModulesConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/ModulesConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains the cache data of the modules which module users having common criteria.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 06 21 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_modules</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_modules</span><span class="mp">(array $modules)</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_module</span><span class="mp">(Module $module)</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_module</span><span class="mp">(Module $module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_module_by_id</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">(Module $module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ModulesConfig.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains the cache data of the modules which module users having common criteria.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-SecurityConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SecurityConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/SecurityConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.1 - 2015 07 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 10 25 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">INTERNAL_PASSWORD_MIN_LENGTH</td>
            <td class="cv">'internal_password_min_length'</td>
        </tr>
        <tr>
            <td class="ck">INTERNAL_PASSWORD_STRENGTH</td>
            <td class="cv">'internal_password_strength'</td>
        </tr>
        <tr>
            <td class="ck">LOGIN_AND_EMAIL_FORBIDDEN_IN_PASSWORD</td>
            <td class="cv">'login_and_email_forbidden_in_password'</td>
        </tr>
        <tr>
            <td class="ck">FORBIDDEN_MAIL_DOMAINS</td>
            <td class="cv">'forbidden_mail_domains'</td>
        </tr>
        <tr>
            <td class="ck">PASSWORD_STRENGTH_WEAK</td>
            <td class="cv">'weak'</td>
        </tr>
        <tr>
            <td class="ck">PASSWORD_STRENGTH_MEDIUM</td>
            <td class="cv">'medium'</td>
        </tr>
        <tr>
            <td class="ck">PASSWORD_STRENGTH_STRONG</td>
            <td class="cv">'strong'</td>
        </tr>
        <tr>
            <td class="ck">PASSWORD_STRENGTH_VERY_STRONG</td>
            <td class="cv">'very_strong'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_internal_password_min_length</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_internal_password_min_length</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_internal_password_strength</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_internal_password_strength</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">forbid_login_and_email_in_password</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">allow_login_and_email_in_password</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">are_login_and_email_forbidden_in_password</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_mail_domains</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_mail_domains</span><span class="mp">(array $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SecurityConfig.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ServerEnvironmentConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ServerEnvironmentConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/ServerEnvironmentConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 10 26 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth, janus57 &lt;janus57</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">URL_REWRITING_ENABLED</td>
            <td class="cv">'url_rewriting_enabled'</td>
        </tr>
        <tr>
            <td class="ck">REDIRECTION_WWW_ENABLED</td>
            <td class="cv">'redirection_www_enabled'</td>
        </tr>
        <tr>
            <td class="ck">REDIRECTION_WWW_MODE</td>
            <td class="cv">'redirection_www_mode'</td>
        </tr>
        <tr>
            <td class="ck">REDIRECTION_WWW_WITH_WWW</td>
            <td class="cv">'with_www'</td>
        </tr>
        <tr>
            <td class="ck">REDIRECTION_WWW_WITHOUT_WWW</td>
            <td class="cv">'without_www'</td>
        </tr>
        <tr>
            <td class="ck">REDIRECTION_HTTPS_ENABLED</td>
            <td class="cv">'redirection_https_enabled'</td>
        </tr>
        <tr>
            <td class="ck">HSTS_SECURITY_ENABLED</td>
            <td class="cv">'hsts_security_enabled'</td>
        </tr>
        <tr>
            <td class="ck">HSTS_SECURITY_SUBDOMAIN_ENABLED</td>
            <td class="cv">'hsts_security_subdomain_enabled'</td>
        </tr>
        <tr>
            <td class="ck">HSTS_SECURITY_DURATION</td>
            <td class="cv">'hsts_security_duration'</td>
        </tr>
        <tr>
            <td class="ck">HTACCESS_MANUAL_CONTENT</td>
            <td class="cv">'htaccess_manual_content'</td>
        </tr>
        <tr>
            <td class="ck">NGINX_MANUAL_CONTENT</td>
            <td class="cv">'nginx_manual_content'</td>
        </tr>
        <tr>
            <td class="ck">OUTPUT_GZIPING_ENABLED</td>
            <td class="cv">'output_gziping_enabled'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (31)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_url_rewriting_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_url_rewriting_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_redirection_www_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_redirection_www</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_redirection_www</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_redirection_www_mode</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_redirection_www_mode_with_www</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_redirection_www_mode</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_redirection_https_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_redirection_https</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_redirection_https</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_hsts_security_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_hsts_security</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_hsts_security</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_hsts_security_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_hsts_security_duration</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_hsts_security_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_hsts_security_subdomain_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_hsts_subdomain_security</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_hsts_subdomain_security</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">htaccess_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L135" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_htaccess_manual_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_htaccess_manual_content</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">nginx_conf_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_nginx_manual_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_nginx_manual_content</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_output_gziping_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_output_gziping_enabled</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L192" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ServerEnvironmentConfig.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SessionsConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SessionsConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/SessionsConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 07 04 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">COOKIE_NAME</td>
            <td class="cv">'cookie_name'</td>
        </tr>
        <tr>
            <td class="ck">SESSION_DURATION</td>
            <td class="cv">'session_duration'</td>
        </tr>
        <tr>
            <td class="ck">ACTIVE_SESSION_DURATION</td>
            <td class="cv">'active_session_duration'</td>
        </tr>
        <tr>
            <td class="ck">AUTOCONNECT_DURATION</td>
            <td class="cv">'autoconnect_duration'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookie_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookie_name</span><span class="mp">($cookie_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_session_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_session_duration</span><span class="mp">($duration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_active_session_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_active_session_duration</span><span class="mp">($duration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_autoconnect_duration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_autoconnect_duration</span><span class="mp">($duration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/SessionsConfig.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ThemesConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ThemesConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/ThemesConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_themes</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_theme</span><span class="mp">($theme_id)</span><span class="rt">: ?Theme</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_themes</span><span class="mp">(array $themes)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_theme</span><span class="mp">(Theme $theme)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_theme</span><span class="mp">(Theme $theme)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_theme_by_id</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">(Theme $theme)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/ThemesConfig.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UserAccountsConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UserAccountsConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/UserAccountsConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains all the data related to the user accounts configuration.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 01 14 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MEMBER_ACCOUNTS_VALIDATION_METHOD_PROPERTY</td>
            <td class="cv">'member_accounts_validation_method'</td>
        </tr>
        <tr>
            <td class="ck">WELCOME_MESSAGE_PROPERTY</td>
            <td class="cv">'welcome_message'</td>
        </tr>
        <tr>
            <td class="ck">REGISTRATION_ENABLED_PROPERTY</td>
            <td class="cv">'registration_enabled'</td>
        </tr>
        <tr>
            <td class="ck">REGISTRATION_AGREEMENT_PROPERTY</td>
            <td class="cv">'registration_agreement'</td>
        </tr>
        <tr>
            <td class="ck">UNACTIVATED_ACCOUNTS_TIMEOUT_PROPERTY</td>
            <td class="cv">'unactivated_accounts_timeout'</td>
        </tr>
        <tr>
            <td class="ck">ENABLE_AVATAR_UPLOAD_PROPERTY</td>
            <td class="cv">'enable_avatar_upload'</td>
        </tr>
        <tr>
            <td class="ck">ENABLE_AVATAR_AUTO_RESIZING</td>
            <td class="cv">'enable_avatar_auto_resizing'</td>
        </tr>
        <tr>
            <td class="ck">DEFAULT_AVATAR_URL_PROPERTY</td>
            <td class="cv">'default_avatar_url'</td>
        </tr>
        <tr>
            <td class="ck">MAX_AVATAR_WIDTH_PROPERTY</td>
            <td class="cv">'max_avatar_width'</td>
        </tr>
        <tr>
            <td class="ck">MAX_AVATAR_HEIGHT_PROPERTY</td>
            <td class="cv">'max_avatar_height'</td>
        </tr>
        <tr>
            <td class="ck">MAX_AVATAR_WEIGHT_PROPERTY</td>
            <td class="cv">'max_avatar_weight'</td>
        </tr>
        <tr>
            <td class="ck">AUTH_READ_MEMBERS</td>
            <td class="cv">'auth_read_members'</td>
        </tr>
        <tr>
            <td class="ck">AUTH_READ_MEMBERS_BIT</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">DEFAULT_LANG</td>
            <td class="cv">'default_lang'</td>
        </tr>
        <tr>
            <td class="ck">DEFAULT_THEME</td>
            <td class="cv">'default_theme'</td>
        </tr>
        <tr>
            <td class="ck">MAX_PRIVATE_MESSAGES_NUMBER</td>
            <td class="cv">'max_pm_number'</td>
        </tr>
        <tr>
            <td class="ck">ALLOW_USERS_TO_CHANGE_DISPLAY_NAME</td>
            <td class="cv">'allow_users_to_change_display_name'</td>
        </tr>
        <tr>
            <td class="ck">ALLOW_USERS_TO_CHANGE_EMAIL</td>
            <td class="cv">'allow_users_to_change_email'</td>
        </tr>
        <tr>
            <td class="ck">AUTOMATIC_USER_ACCOUNTS_VALIDATION</td>
            <td class="cv">'1'</td>
        </tr>
        <tr>
            <td class="ck">MAIL_USER_ACCOUNTS_VALIDATION</td>
            <td class="cv">'2'</td>
        </tr>
        <tr>
            <td class="ck">ADMINISTRATOR_USER_ACCOUNTS_VALIDATION</td>
            <td class="cv">'3'</td>
        </tr>
        <tr>
            <td class="ck">ADMINISTRATOR_ACCOUNTS_VALIDATION_EMAIL</td>
            <td class="cv">'administrator_accounts_validation_email'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_TYPE</td>
            <td class="cv">'display_type'</td>
        </tr>
        <tr>
            <td class="ck">TABLE_VIEW</td>
            <td class="cv">'table_view'</td>
        </tr>
        <tr>
            <td class="ck">GRID_VIEW</td>
            <td class="cv">'grid_view'</td>
        </tr>
        <tr>
            <td class="ck">ITEMS_PER_PAGE</td>
            <td class="cv">'items_per_page'</td>
        </tr>
        <tr>
            <td class="ck">ITEMS_PER_ROW</td>
            <td class="cv">'items_per_row'</td>
        </tr>
        <tr>
            <td class="ck">NO_AVATAR_URL</td>
            <td class="cv">'/templates/__default__/images/no_avatar.webp'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (52)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_type</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_items_per_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_items_per_page</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_items_per_row</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_items_per_row</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_member_accounts_validation_method</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_member_accounts_validation_method</span><span class="mp">($method)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_administrator_accounts_validation_email</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_administrator_accounts_validation_email</span><span class="mp">($method)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_welcome_message</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_welcome_message</span><span class="mp">($message)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_registration_enabled</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_registration_enabled</span><span class="mp">($enabled)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L206" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_registration</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L214" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_registration</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_registration_agreement</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L232" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_registration_agreement</span><span class="mp">($agreement)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L241" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_avatar_upload_enabled</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_avatar_upload_enabled</span><span class="mp">($enabled)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L259" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_avatar_auto_resizing_enabled</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L268" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_avatar_auto_resizing_enabled</span><span class="mp">($enabled)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L276" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_avatar_upload</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L284" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_avatar_upload</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L293" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_unactivated_accounts_timeout</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_unactivated_accounts_timeout</span><span class="mp">($duration)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L311" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_avatar_name</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L320" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_avatar_name</span><span class="mp">($url)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L329" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_default_avatar_enabled</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L338" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_avatar</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L347" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_avatar_width</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L356" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_max_avatar_width</span><span class="mp">($width)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L365" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_avatar_height</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L374" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_max_avatar_height</span><span class="mp">($height)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L383" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_avatar_weight</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L392" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_avatar_weight_in_kb</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L401" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_max_avatar_weight</span><span class="mp">($weight)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L410" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth_read_members</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L419" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth_read_members</span><span class="mp">($auth)</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L423" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L428" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_lang</span><span class="mp">($lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L433" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_theme</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L438" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_theme</span><span class="mp">($theme)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L443" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_max_private_messages_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L448" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_max_private_messages_number</span><span class="mp">($number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L453" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">are_users_allowed_to_change_display_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L458" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_allow_users_to_change_display_name</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L463" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">are_users_allowed_to_change_email</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L468" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_allow_users_to_change_email</span><span class="mp">($enabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L477" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L510" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/UserAccountsConfig.class.php#L518" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains all the data related to the user accounts configuration.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-WritingPadConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">WritingPadConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/config/WritingPadConfig.class.php</span>
    </div>
    <p class="cdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 10 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/config/WritingPadConfig.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">()</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractDisplayGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractDisplayGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractGraphicalEnvironment">AbstractGraphicalEnvironment</a> <span class="file">phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php</span>
    </div>
    <p class="cdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune, Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_cookiebar_enabled</span><span class="mp">()</span><span class="rt">: bool</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_modules_css_files_html_code</span><span class="mp">()</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_top_js_files_html_code</span><span class="mp">()</span><span class="rt">: string</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_bottom_js_files_html_code</span><span class="mp">()</span><span class="rt">: string</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_js_files_html_code</span><span class="mp">($js_files)</span><span class="rt">: string</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_js_files_from_html</span><span class="mp">(string $html)</span><span class="rt">: array</span>
        <div class="mdoc">This class contains the content of the writing pad which is on the home page of the administration panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L158" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_location_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L163" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_location_id</span><span class="mp">($location_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L168" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_seo_meta_data</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_seo_meta_data</span><span class="mp">(SEOMetaData $seo_meta_data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L183" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_page_title</span><span class="mp">($title, $section = '', $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L192" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">retrieve_kernel_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_kernel_message</span><span class="mp">(View $template)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_folder_deleted</span><span class="mp">($folder_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_folder</span><span class="mp">($folder_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractDisplayGraphicalEnvironment.class.php#L238" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_install_or_update_folders_kernel_message</span><span class="mp">(View $template)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractGraphicalEnvironment.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractGraphicalEnvironment</span> <span class="kw moderator">implements</span> <span class="tp text-strong">GraphicalEnvironment
</span> <span class="file">phpboost/environment/AbstractGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2017 11 11 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractGraphicalEnvironment.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">process_site_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractGraphicalEnvironment.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_page_localization</span><span class="mp">($page_title, $location_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AbstractGraphicalEnvironment.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">no_session_location</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminDisplayFrameGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayFrameGraphicalEnvironment.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminDisplayFrameGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractDisplayGraphicalEnvironment">AbstractDisplayGraphicalEnvironment</a> <span class="file">phpboost/environment/AdminDisplayFrameGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.0 - 2014 01 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayFrameGraphicalEnvironment.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayFrameGraphicalEnvironment.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminDisplayGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminDisplayGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractDisplayGraphicalEnvironment">AbstractDisplayGraphicalEnvironment</a> <span class="file">phpboost/environment/AdminDisplayGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_page</span><span class="mp">(View $body_template)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminDisplayGraphicalEnvironment.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_subheader_tpl</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminNodisplayGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminNodisplayGraphicalEnvironment.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminNodisplayGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractGraphicalEnvironment">AbstractGraphicalEnvironment</a> <span class="file">phpboost/environment/AdminNodisplayGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2017 06 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminNodisplayGraphicalEnvironment.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/AdminNodisplayGraphicalEnvironment.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_admin_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-BreadCrumb">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">BreadCrumb</span> <span class="file">phpboost/environment/BreadCrumb.class.php</span>
    </div>
    <p class="cdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 1.6 - 2007 02 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 01 23 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add</span><span class="mp">($text, $target = '')</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">reverse</span><span class="mp">()</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_last</span><span class="mp">()</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">(Template $tpl)</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clean</span><span class="mp">()</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_links</span><span class="mp">()</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/BreadCrumb.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_graphical_environment</span><span class="mp">(SiteDisplayGraphicalEnvironment $env)</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>
    </div>
</div>
<div class="cls" id="c-GraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/GraphicalEnvironment.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">GraphicalEnvironment</span> <span class="file">phpboost/environment/GraphicalEnvironment.class.php</span>
    </div>
    <p class="cdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/GraphicalEnvironment.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
        <div class="mdoc">This class is used to represent the bread crumb displayed on each page of the website. It enables the user to locate himself in the whole site. A bread crumb can look like this: Home &gt;&gt; My module &gt;&gt; First level category &gt;&gt; Second level category &gt;&gt; Third level category &gt;&gt; .. &gt;&gt; My page &gt;&gt; Edition</div>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPBoostFoldersPermissions">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostFoldersPermissions.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPBoostFoldersPermissions</span> <span class="file">phpboost/environment/PHPBoostFoldersPermissions.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 02 11 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostFoldersPermissions.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostFoldersPermissions.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">validate</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostFoldersPermissions.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_permissions</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPBoostNotInstalledException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostNotInstalledException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPBoostNotInstalledException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">phpboost/environment/PHPBoostNotInstalledException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 06 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/PHPBoostNotInstalledException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SEOMetaData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SEOMetaData</span> <span class="file">phpboost/environment/SEOMetaData.class.php</span>
    </div>
    <p class="cdoc">This class manage the meta tags ans title for the SEO</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 10 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 10 19 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune, janus57 &lt;janus57</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_title</span><span class="mp">($title, $section = '', $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_full_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_description</span><span class="mp">($description, $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">complete_description</span><span class="mp">($additional_description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_full_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_canonical_url</span><span class="mp">(Url $canonical_url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">canonical_link_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_canonical_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_picture_url</span><span class="mp">(Url $picture_url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">picture_url_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_picture_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_page_type</span><span class="mp">($page_type)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_page_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_additionnal_properties</span><span class="mp">(array $additionnal_properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SEOMetaData.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additionnal_properties</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ServerConfiguration">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ServerConfiguration</span> <span class="file">phpboost/environment/ServerConfiguration.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MIN_PHP_VERSION</td>
            <td class="cv">'8.0'</td>
        </tr>
        <tr>
            <td class="ck">RECOMMENDED_PHP_VERSION</td>
            <td class="cv">'8.4'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_phpversion</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_upload_max_filesize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_php_compatible</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_gd_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_curl_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_mbstring_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_zip_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_allow_url_fopen</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/ServerConfiguration.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_url_rewriting</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SiteDisplayFrameGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayFrameGraphicalEnvironment.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SiteDisplayFrameGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractDisplayGraphicalEnvironment">AbstractDisplayGraphicalEnvironment</a> <span class="file">phpboost/environment/SiteDisplayFrameGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.0 - 2014 06 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayFrameGraphicalEnvironment.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayFrameGraphicalEnvironment.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayFrameGraphicalEnvironment.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_css_login</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SiteDisplayGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SiteDisplayGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractDisplayGraphicalEnvironment">AbstractDisplayGraphicalEnvironment</a> <span class="file">phpboost/environment/SiteDisplayGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_page</span><span class="mp">(View $body_template)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_counter</span><span class="mp">(Template $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_menus</span><span class="mp">(Template $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L270" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_site_maintenance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L383" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_breadcrumb</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteDisplayGraphicalEnvironment.class.php#L392" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_breadcrumb</span><span class="mp">(BreadCrumb $breadcrumb)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SiteNodisplayGraphicalEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteNodisplayGraphicalEnvironment.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SiteNodisplayGraphicalEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-AbstractGraphicalEnvironment">AbstractGraphicalEnvironment</a> <span class="file">phpboost/environment/SiteNodisplayGraphicalEnvironment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2017 06 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/environment/SiteNodisplayGraphicalEnvironment.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($content)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdministratorAlert">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdministratorAlert</span> <span class="kw moderator">extends</span> <a href="#c-Event">Event</a> <span class="file">phpboost/event/AdministratorAlert.class.php</span>
    </div>
    <p class="cdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ADMIN_ALERT_VERY_LOW_PRIORITY</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_LOW_PRIORITY</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_MEDIUM_PRIORITY</td>
            <td class="cv">3</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_HIGH_PRIORITY</td>
            <td class="cv">4</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_VERY_HIGH_PRIORITY</td>
            <td class="cv">5</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_STATUS_UNREAD</td>
            <td class="cv">Event::EVENT_STATUS_UNREAD</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ALERT_STATUS_PROCESSED</td>
            <td class="cv">Event::EVENT_STATUS_PROCESSED</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build</span><span class="mp">($id, $entitled, $properties, $fixing_url, $current_status, $creation_date, $id_in_module, $identifier, $type, $priority)</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_priority</span><span class="mp">()</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_alert_properties</span><span class="mp">()</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_priority</span><span class="mp">($priority)</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_alert_properties</span><span class="mp">($properties)</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_priority_name</span><span class="mp">()</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlert.class.php#L172" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
        <div class="mdoc">This class represents an alert which must be sent to the administrator. It allows to the module developers to handle the administrator alerts. The administrator alerts can be in the administration panel and can be used when you want to signal an important event to the administrator(s).</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AdministratorAlertService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdministratorAlertService</span> <span class="file">phpboost/event/AdministratorAlertService.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_by_id</span><span class="mp">($alert_id)</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_by_criteria</span><span class="mp">($id_in_module = null, $type = null, $identifier = null)</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_unread_alerts</span><span class="mp">()</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_by_identifier</span><span class="mp">($identifier, $type = '')</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L174" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_all_alerts</span><span class="mp">($criteria = 'creation_date', $order = 'desc', $begin = 0, $number = 20)</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L202" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save_alert</span><span class="mp">($alert)</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_alert</span><span class="mp">($alert)</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L247" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_number_unread_alerts</span><span class="mp">()</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/AdministratorAlertService.class.php#L256" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_number_alerts</span><span class="mp">()</span>
        <div class="mdoc">This static class allows you to handler easily the administrator alerts which can be made in PHPBoost.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Contribution">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Contribution</span> <span class="kw moderator">extends</span> <a href="#c-Event">Event</a> <span class="file">phpboost/event/Contribution.class.php</span>
    </div>
    <p class="cdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 11 18 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">CONTRIBUTION_AUTH_BIT</td>
            <td class="cv">1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (24)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build</span><span class="mp">($id, $entitled, $description, $fixing_url, $module, $status, $creation_date, $fixing_date, $auth, $poster_id, $fixer_id, $id_in_module, $identifier, $type, $poster_login = '', $fixer_login = '', $poster_level = '', $fixer_level = '', $poster_groups = '', $fixer_groups = '')</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_module</span><span class="mp">($module)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fixing_date</span><span class="mp">($date)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L163" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_status</span><span class="mp">($new_current_status)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L193" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth</span><span class="mp">($auth)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_poster_id</span><span class="mp">($poster_id)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fixer_id</span><span class="mp">($fixer_id)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_description</span><span class="mp">($description)</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L245" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L254" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L263" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixing_date</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L272" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_poster_id</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L290" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixer_id</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L299" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_poster_login</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L308" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixer_login</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L317" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_poster_level</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L326" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixer_level</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L335" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_poster_groups</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L344" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixer_groups</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L353" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_status_name</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L370" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Contribution.class.php#L387" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
        <div class="mdoc">This class represents a contribution made by a user to complete the content of the website. All the contributions are managed in the contribution panel.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContributionService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContributionService</span> <span class="file">phpboost/event/ContributionService.class.php</span>
    </div>
    <p class="cdoc">This service allows developers to manage their contributions.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 09 02 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">CONTRIBUTION_TYPE</td>
            <td class="cv">0</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_by_id</span><span class="mp">($id_contrib)</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_all_contributions</span><span class="mp">($criteria = 'creation_date', $order = 'desc')</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_by_criteria</span><span class="mp">($module, $id_in_module = null, $type = null, $identifier = null, $poster_id = null, $fixer_id = null)</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save_contribution</span><span class="mp">($contribution)</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_contribution</span><span class="mp">($contribution)</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_contribution_module</span><span class="mp">($module_id)</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_cache</span><span class="mp">()</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/ContributionService.class.php#L237" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">compute_number_contrib_for_each_profile</span><span class="mp">()</span>
        <div class="mdoc">This service allows developers to manage their contributions.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Event">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Event</span> <span class="file">phpboost/event/Event.class.php</span>
    </div>
    <p class="cdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 11 18 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EVENT_STATUS_UNREAD</td>
            <td class="cv">0</td>
        </tr>
        <tr>
            <td class="ck">EVENT_STATUS_BEING_PROCESSED</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">EVENT_STATUS_PROCESSED</td>
            <td class="cv">2</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (22)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_entitled</span><span class="mp">($entitled)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fixing_url</span><span class="mp">($fixing_url)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_status</span><span class="mp">($new_current_status)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_creation_date</span><span class="mp">($date)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_in_module</span><span class="mp">($id)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_identifier</span><span class="mp">($identifier)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_type</span><span class="mp">($type)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_must_regenerate_cache</span><span class="mp">($must)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_entitled</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fixing_url</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L221" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_status</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_creation_date</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L239" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_in_module</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L249" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_identifier</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L258" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_type</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L267" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_must_regenerate_cache</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L276" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_status_name</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L300" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_event</span><span class="mp">($id, $entitled, $fixing_url, $current_status, $creation_date, $id_in_module, $identifier, $type)</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Event.class.php#L317" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
        <div class="mdoc">It's the common part between two types of event existing now in PHPBoost: &lt;ul&gt; &lt;li&gt;User contribution managed into the contribution panel&lt;/li&gt; &lt;li&gt;Administrator alert, triggered for example when a new update is available or when a new member account is to approbate&lt;/li&gt; &lt;/ul&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Notification">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Notification</span> <span class="kw moderator">extends</span> <a href="#c-Event">Event</a> <span class="file">phpboost/event/Notification.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2013 08 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 04 27 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">NOTIFICATION_AUTH_BIT</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">NOTIFICATION_ALERT_LOW_PRIORITY</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">NOTIFICATION_ALERT_MEDIUM_PRIORITY</td>
            <td class="cv">3</td>
        </tr>
        <tr>
            <td class="ck">NOTIFICATION_ALERT_HIGH_PRIORITY</td>
            <td class="cv">4</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_module_id</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fixing_date</span><span class="mp">($date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth</span><span class="mp">($auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/event/Notification.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtensionPoint</span> <span class="file">phpboost/extension-provider/ExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
</div>
<div class="cls" id="c-ExtensionPointNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointNotFoundException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtensionPointNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">phpboost/extension-provider/ExtensionPointNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointNotFoundException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($extension_point)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtensionPointProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtensionPointProvider</span> <span class="file">phpboost/extension-provider/ExtensionPointProvider.class.php</span>
    </div>
    <p class="cdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 01 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($extension_provider_id = '')</span>
        <div class="mdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
        <div class="mdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension_point</span><span class="mp">($extension_point, $args = null)</span>
        <div class="mdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_extension_point</span><span class="mp">($extension_point)</span>
        <div class="mdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_extensions_points</span><span class="mp">(array $extensions_points)</span>
        <div class="mdoc">This Class allow you to call methods on a ExtensionPointProvider extended class that you're not sure of the method's availality. It also provides a set of generic methods that you could use to integrate your module with others, or allow your module to share services.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_provider_extensions_points</span><span class="mp">($provider)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProvider.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_class</span><span class="mp">($extension_point_label, $extension_point_full_name = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtensionPointProviderService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtensionPointProviderService</span> <span class="file">phpboost/extension-provider/ExtensionPointProviderService.class.php</span>
    </div>
    <p class="cdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 01 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT_PROVIDER_SUFFIX</td>
            <td class="cv">'ExtensionPointProvider'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension_point</span><span class="mp">($extension_point, $authorized_providers_ids = null)</span>
        <div class="mdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_providers</span><span class="mp">($extension_point, $authorized_providers_ids = null)</span>
        <div class="mdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_provider</span><span class="mp">($provider_id)</span>
        <div class="mdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">provider_exists</span><span class="mp">($provider_id, $extensions_points = null)</span>
        <div class="mdoc">This class is a ExtensionPointProvider factory providing some services like mass operations (on several modules at the same time) or identifications methods to get all ExtensionPointProvider that provide a given extension point</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_modules_providers</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">register_provider</span><span class="mp">($provider_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_provider</span><span class="mp">($provider_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">compute_provider_classname</span><span class="mp">($provider_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/ExtensionPointProviderService.class.php#L201" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">try_to_reload_modules_providers</span><span class="mp">($provider_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UnexistingExtensionPointProviderException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/UnexistingExtensionPointProviderException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UnexistingExtensionPointProviderException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">phpboost/extension-provider/UnexistingExtensionPointProviderException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/extension-provider/UnexistingExtensionPointProviderException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($provider)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPBoostIndexController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/index/PHPBoostIndexController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPBoostIndexController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">phpboost/index/PHPBoostIndexController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 02 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/index/PHPBoostIndexController.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/index/PHPBoostIndexController.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_site_url_configuration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/index/PHPBoostIndexController.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_response</span><span class="mp">($view, $title)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Lang">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Lang</span> <span class="file">phpboost/langs/Lang.class.php</span>
    </div>
    <p class="cdoc">This class represents a lang</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 01 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ACCES_LANG</td>
            <td class="cv">1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id, array $authorizations = [], $activated = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_activated</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_activated</span><span class="mp">($activated)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorizations</span><span class="mp">($authorizations)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_configuration</span><span class="mp">()</span>
        <div class="mdoc">This class represents a lang</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/Lang.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangConfiguration">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangConfiguration</span> <span class="file">phpboost/langs/LangConfiguration.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 01 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 03 14 &middot; <b>Authors:</b> Bruno MERCIER &lt;aiglobulles, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($config_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_addon_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_mail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_compatibility</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_repository</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_picture_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_picture</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_configuration</span><span class="mp">($config_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_parse_ini_file</span><span class="mp">($parse_result, $ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfiguration.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangConfigurationManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfigurationManager.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangConfigurationManager</span> <span class="file">phpboost/langs/LangConfigurationManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 01 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfigurationManager.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfigurationManager.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_cache_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfigurationManager.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_configuration</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangConfigurationManager.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_config_ini_file</span><span class="mp">($id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangsManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangsManager</span> <span class="file">phpboost/langs/LangsManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 01 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 25 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_langs_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_langs_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_langs_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_langs_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_and_authorized_langs_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_and_authorized_langs_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">callback_sort_langs_by_name</span><span class="mp">(Lang $lang1, Lang $lang2)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_lang</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_lang_existed</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">install</span><span class="mp">($id, $authorizations = [], $enable = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">uninstall</span><span class="mp">($id, $drop_files = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_visibility</span><span class="mp">($id, $visibility)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L177" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_authorizations</span><span class="mp">($id, Array $authorizations)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L188" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_informations</span><span class="mp">($id, $visibility, Array $authorizations = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/langs/LangsManager.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_error</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-GroupsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">GroupsService</span> <span class="file">phpboost/member/GroupsService.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_member</span><span class="mp">($user_id, $idgroup)</span>
        <div class="mdoc">This class provides methods to manage user in groups.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit_member</span><span class="mp">($user_id, $array_user_groups)</span>
        <div class="mdoc">This class provides methods to manage user in groups.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_groups_names</span><span class="mp">()</span>
        <div class="mdoc">This class provides methods to manage user in groups.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_groups</span><span class="mp">()</span>
        <div class="mdoc">This class provides methods to manage user in groups.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/GroupsService.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_member</span><span class="mp">($user_id, $idgroup)</span>
        <div class="mdoc">This class provides methods to manage user in groups.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberSanctionManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberSanctionManager</span> <span class="file">phpboost/member/MemberSanctionManager.class.php</span>
    </div>
    <p class="cdoc">This class is responsible a punish member</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 02 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">NO_SEND_CONFIRMATION</td>
            <td class="cv">'no_send_confirmation'</td>
        </tr>
        <tr>
            <td class="ck">SEND_MAIL</td>
            <td class="cv">'send_mail'</td>
        </tr>
        <tr>
            <td class="ck">SEND_MP</td>
            <td class="cv">'send_mp'</td>
        </tr>
        <tr>
            <td class="ck">SEND_MP_AND_MAIL</td>
            <td class="cv">'send_mp_and_mail'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_write_permissions</span><span class="mp">($user_id, $punish_duration, $send_confirmation = self::SEND_MP, $content_to_send = '')</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">banish</span><span class="mp">($user_id, $punish_duration, $send_confirmation = self::SEND_MAIL, $content_to_send = '')</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">caution</span><span class="mp">($user_id, $level_punish, $send_confirmation = self::SEND_MP, $content_to_send = '')</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">cancel_caution</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">restore_write_permissions</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">cancel_banishment</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible a punish member</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">send_mp</span><span class="mp">($user_id, $title, $content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">send_mail</span><span class="mp">($user_id, $title, $content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L148" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">verificate_user_id</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/MemberSanctionManager.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_member_mail</span><span class="mp">($user_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PrivateMsg">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PrivateMsg</span> <span class="file">phpboost/member/PrivateMsg.class.php</span>
    </div>
    <p class="cdoc">This class provides methods to manage private message.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 1.6 - 2007 04 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">NOCHECK_PM_BOX</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">CHECK_PM_BOX</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">SYSTEM_PM</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">DEL_PM_CONVERS</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">UPDATE_MBR_PM</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">count_conversations</span><span class="mp">($userid)</span>
        <div class="mdoc">This class provides methods to manage private message.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">start_conversation</span><span class="mp">($pm_to, $pm_objet, $pm_contents, $pm_from, $system_pm = false)</span>
        <div class="mdoc">This class provides methods to manage private message.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">send</span><span class="mp">($pm_to, $pm_idconvers, $pm_contents, $pm_from, $pm_status, $check_pm_before_send = true)</span>
        <div class="mdoc">This class provides methods to manage private message.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_conversation</span><span class="mp">($pm_userid, $pm_idconvers, $pm_expd, $pm_del, $pm_update)</span>
        <div class="mdoc">This class provides methods to manage private message.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/PrivateMsg.class.php#L172" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($pm_to, $pm_idmsg, $pm_idconvers)</span>
        <div class="mdoc">This class provides methods to manage private message.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Uploads">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Uploads</span> <span class="file">phpboost/member/Uploads.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 1.6 - 2007 04 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 06 01 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EMPTY_FOLDER</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_NO_CHECK</td>
            <td class="cv">true</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (14)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Add_folder</span><span class="mp">($id_parent, $user_id, $name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Empty_folder_member</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Del_folder</span><span class="mp">($id_folder)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Del_file</span><span class="mp">($id_file, $user_id, $admin = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Rename_folder</span><span class="mp">($id_folder, $name, $previous_name, $user_id, $admin = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Rename_file</span><span class="mp">($id_file, $name, $previous_name, $user_id, $admin = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Move_folder</span><span class="mp">($move, $to, $user_id, $admin = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L226" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Move_file</span><span class="mp">($move, $to, $user_id, $admin = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L266" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Find_subfolder</span><span class="mp">($array_folders, $id_cat, &amp;$array_child_folder)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_admin_url</span><span class="mp">($id_folder, $pwd, $member_link = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_url</span><span class="mp">($id_folder, $pwd, $popup)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L322" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">Member_memory_used</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/Uploads.class.php#L328" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_img_mimetype</span><span class="mp">($type)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ActionAuthorization">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ActionAuthorization</span> <span class="file">phpboost/member/authorization/ActionAuthorization.class.php</span>
    </div>
    <p class="cdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($label, $bit, $description = '', ?RolesAuthorizations $roles = null, $disabled_ranks = [])</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_label</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_label</span><span class="mp">($label)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bit</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_bit</span><span class="mp">($bit)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_description</span><span class="mp">($description)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_roles_auths</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_roles_auths</span><span class="mp">(RolesAuthorizations $roles)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_disabled_ranks</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disabled_ranks</span><span class="mp">(Array $disabled_ranks)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_auth_array</span><span class="mp">()</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/ActionAuthorization.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_from_auth_array</span><span class="mp">(array $auth_array)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc...</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Authorizations">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Authorizations</span> <span class="file">phpboost/member/authorization/Authorizations.class.php</span>
    </div>
    <p class="cdoc">This class contains only static methods, it souldn't be instantiated.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">AUTH_PARENT_PRIORITY</td>
            <td class="cv">0x01</td>
        </tr>
        <tr>
            <td class="ck">AUTH_CHILD_PRIORITY</td>
            <td class="cv">0x02</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_auth_array_from_form</span><span class="mp">()</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">auth_array_simple</span><span class="mp">($bit_value, $idselect, $admin_auth_default = true)</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_select</span><span class="mp">($auth_bit, $array_auth = [], $array_ranks_default = [], $idselect = '', $disabled = false, $disabled_advanced_auth = false, $disabled_ranks = [])</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_auth</span><span class="mp">($type, $value, $array_auth, $bit)</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L264" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">merge_auth</span><span class="mp">($parent, $child, $auth_bit, $mode)</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">capture_and_shift_bit_auth</span><span class="mp">($auth, $original_bit, $final_bit = 1)</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/Authorizations.class.php#L378" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_auth_array</span><span class="mp">($bit_value, $idselect, &amp;$array_auth_all, &amp;$sum_auth)</span>
        <div class="mdoc">This class contains only static methods, it souldn't be instantiated.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AuthorizationsSettings">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AuthorizationsSettings</span> <span class="file">phpboost/member/authorization/AuthorizationsSettings.class.php</span>
    </div>
    <p class="cdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $actions = [])</span>
        <div class="mdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_actions</span><span class="mp">()</span>
        <div class="mdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_action</span><span class="mp">(ActionAuthorization $action)</span>
        <div class="mdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_auth_array</span><span class="mp">()</span>
        <div class="mdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">merge_auth_array</span><span class="mp">(array &amp; $global, ActionAuthorization $action)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/AuthorizationsSettings.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_from_auth_array</span><span class="mp">(array $auth_array)</span>
        <div class="mdoc">This class manages authorizations settings which deals with all the actions for which you want to restrict access. You can choose who can access to between the different roles existing in PHPBoost: &lt;ul&gt; &lt;li&gt;ranks (guest, member, moderator, administrator)&lt;/li&gt; &lt;li&gt;groups (members can belong to one or more groups)&lt;/li&gt; &lt;li&gt;members (you can tell that only a particular user can access)&lt;/li&gt; &lt;/ul&gt; This class contains a list of</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberDisabledActionAuthorization">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/MemberDisabledActionAuthorization.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberDisabledActionAuthorization</span> <span class="kw moderator">extends</span> <a href="#c-ActionAuthorization">ActionAuthorization</a> <span class="file">phpboost/member/authorization/MemberDisabledActionAuthorization.class.php</span>
    </div>
    <p class="cdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc... In this class the select of Visitor and Member level is not possible.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.1 - 2018 11 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/MemberDisabledActionAuthorization.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($label, $bit, $description = '', ?RolesAuthorizations $roles = null)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc... In this class the select of Visitor and Member level is not possible.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-RolesAuthorizations">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RolesAuthorizations</span> <span class="file">phpboost/member/authorization/RolesAuthorizations.class.php</span>
    </div>
    <p class="cdoc">This class stores different roles which are authorized for a given action.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 05 19 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $auth_array = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_auth_array</span><span class="mp">()</span>
        <div class="mdoc">This class stores different roles which are authorized for a given action.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">fill_levels_auths</span><span class="mp">(array &amp; $auth_array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">fill_groups_auths</span><span class="mp">(array &amp; $auth_array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">fill_users_auths</span><span class="mp">(array &amp; $auth_array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_from_auth_array</span><span class="mp">(array $auth_array)</span>
        <div class="mdoc">This class stores different roles which are authorized for a given action.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">read_levels_auths</span><span class="mp">(array $auth_array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">read_groups_auths</span><span class="mp">(array $auth_array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/RolesAuthorizations.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">read_users_auths</span><span class="mp">(array $auth_array)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-VisitorDisabledActionAuthorization">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/VisitorDisabledActionAuthorization.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">VisitorDisabledActionAuthorization</span> <span class="kw moderator">extends</span> <a href="#c-ActionAuthorization">ActionAuthorization</a> <span class="file">phpboost/member/authorization/VisitorDisabledActionAuthorization.class.php</span>
    </div>
    <p class="cdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc... In this class the select of Visitor level is not possible.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.1 - 2018 11 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/authorization/VisitorDisabledActionAuthorization.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($label, $bit, $description = '', ?RolesAuthorizations $roles = null)</span>
        <div class="mdoc">This class represents the authorizations for an action. It's associated to a label, a description, the bit in which flags are saved, and obviously the authorization array which is encapsulated in the RolesAuthorizations class. The bit which is used to store the authorization is 2^n where n is the number of the place you want to use. It's recommanded to begin with 1 (2^0 = 1) then 2 (2^1 = 2) then 4 (2^2 = 4) etc... In this class the select of Visitor level is not possible.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedField</span> <span class="file">phpboost/member/extended-fields/ExtendedField.class.php</span>
    </div>
    <p class="cdoc">This class represente a extended field</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">READ_PROFILE_AUTHORIZATION</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">READ_EDIT_AND_ADD_AUTHORIZATION</td>
            <td class="cv">2</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (30)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_position</span><span class="mp">($position)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_position</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_field_name</span><span class="mp">($field_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_description</span><span class="mp">($description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_field_type</span><span class="mp">($field_type)</span>
        <div class="mdoc">This class represente a extended field</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_possible_values</span><span class="mp">($possible_values)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_possible_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_value</span><span class="mp">($default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_value</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_is_required</span><span class="mp">($required)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_required</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display</span><span class="mp">($values)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_regex</span><span class="mp">($regex)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_regex</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_is_freeze</span><span class="mp">($freeze)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_freeze</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorization</span><span class="mp">($authorization)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorization</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_is_not_installer</span><span class="mp">($is_not_installer)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_not_installer</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_instance</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedField.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">rewrite_field_name</span><span class="mp">($field_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedFieldExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedFieldExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">phpboost/member/extended-fields/ExtendedFieldExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 05 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'extended_field'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldExtensionPoint.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extended_fields</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedFields">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFields.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedFields</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ExtendedFieldExtensionPoint
</span> <span class="file">phpboost/member/extended-fields/ExtendedFields.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFields.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(Array $extended_fields)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFields.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extended_fields</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedFieldsDatabaseService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedFieldsDatabaseService</span> <span class="file">phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php</span>
    </div>
    <p class="cdoc">This class is responsible of all database accesses implied by the extended fields management. Indeed, for instance when a field is created, the data base structure must be updated throw an ALTER request.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 04 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_extended_field</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_extended_field</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_extended_field</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_extended_field_display_by_id</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_extended_field_display_by_field_name</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">select_data_field_by_id</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">select_data_field_by_field_name</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L139" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_field_exist_by_field_name</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_field_exist_by_id</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_field_exist_by_type</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_empty_fields_member</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_extended_field_to_member</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_extended_field_to_member</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">drop_extended_field_to_member</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsDatabaseService.class.php#L184" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">type_columm_field</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExtendedFieldsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExtendedFieldsService</span> <span class="file">phpboost/member/extended-fields/ExtendedFieldsService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 08 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">SORT_BY_ID</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">SORT_BY_FIELD_NAME</td>
            <td class="cv">2</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update</span><span class="mp">(ExtendedField $extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_by_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_by_field_name</span><span class="mp">($field_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">data_field</span><span class="mp">(ExtendedField $extended_field, $sort = self::SORT_BY_ID)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_error</span><span class="mp">($error)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/ExtendedFieldsService.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_error</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberExtendedField</span> <span class="file">phpboost/member/extended-fields/MemberExtendedField.class.php</span>
    </div>
    <p class="cdoc">This class represente a member extended field</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_value</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_value</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_possible_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_required</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_regex</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fieldset</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fieldset</span><span class="mp">(FormFieldset $fieldset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_user_id</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_properties</span><span class="mp">($properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedField.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_instance</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberExtendedFieldsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberExtendedFieldsService</span> <span class="file">phpboost/member/extended-fields/MemberExtendedFieldsService.class.php</span>
    </div>
    <p class="cdoc">This class is responsible for updated, displayed and registed of member extended fields.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 10 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_form_fields</span><span class="mp">($user_id = null)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_profile_fields</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_create_form</span><span class="mp">(FormFieldset $fieldset)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_update_form</span><span class="mp">(FormFieldset $fieldset, $user_id)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L177" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_user_fields</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">return_field_member</span><span class="mp">($field_name, $user_id, $rewrite = false)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_protection_for_serialized_string</span><span class="mp">($string)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/MemberExtendedFieldsService.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unset_protection_for_serialized_string</span><span class="mp">($string)</span>
        <div class="mdoc">This class is responsible for updated, displayed and registed of member extended fields.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractMemberExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractMemberExtendedField</span> <span class="kw moderator">implements</span> <span class="tp text-strong">MemberExtendedFieldType
</span> <span class="file">phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php</span>
    </div>
    <p class="cdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_field</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">constraint</span><span class="mp">($value)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_fields_configuration</span><span class="mp">(array $names)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_disable_fields_configuration</span><span class="mp">()</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_used_once</span><span class="mp">()</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_used_phpboost_configuration</span><span class="mp">()</span>
        <div class="mdoc">Abstract class that proposes a default implementation for the MemberExtendedFieldType interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_form</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/AbstractMemberExtendedField.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_form</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberDateExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberDateExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberDateExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberDateExtendedField.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberExtendedFieldErrorsMessageException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldErrorsMessageException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberExtendedFieldErrorsMessageException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">phpboost/member/extended-fields/field/MemberExtendedFieldErrorsMessageException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldErrorsMessageException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberExtendedFieldType">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberExtendedFieldType</span> <span class="file">phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 05 09 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_field</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">constraint</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_fields_configuration</span><span class="mp">(array $names)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_disable_fields_configuration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_used_once</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberExtendedFieldType.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_used_phpboost_configuration</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberHalfLongTextExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHalfLongTextExtendedField.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberHalfLongTextExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberHalfLongTextExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHalfLongTextExtendedField.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHalfLongTextExtendedField.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHalfLongTextExtendedField.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberHiddenExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberHiddenExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberHiddenExtendedField.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberLongTextExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberLongTextExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberLongTextExtendedField.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberMultipleChoiceExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberMultipleChoiceExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">serialise_value</span><span class="mp">(Array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleChoiceExtendedField.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">unserialise_value</span><span class="mp">($string)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberMultipleSelectExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberMultipleSelectExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">serialise_value</span><span class="mp">(Array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberMultipleSelectExtendedField.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">unserialise_value</span><span class="mp">($string)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberShortTextExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberShortTextExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 12 08 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberShortTextExtendedField.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_value</span><span class="mp">(MemberExtendedField $member_extended_field, $value)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberSimpleChoiceExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberSimpleChoiceExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleChoiceExtendedField.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberSimpleSelectExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberSimpleSelectExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberSimpleSelectExtendedField.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberUserAvatarExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberUserAvatarExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 03 10 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">upload_avatar</span><span class="mp">($form, $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">key_hash</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserAvatarExtendedField.class.php#L203" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_old_avatar</span><span class="mp">($member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberUserBornExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberUserBornExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserBornExtendedField.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberUserPMToMailExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberUserPMToMailExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2015 09 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserPMToMailExtendedField.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MemberUserSexExtendedField">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MemberUserSexExtendedField</span> <span class="kw moderator">extends</span> <a href="#c-AbstractMemberExtendedField">AbstractMemberExtendedField</a> <span class="file">phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_create</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_update</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display_field_profile</span><span class="mp">(MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">(HTMLForm $form, MemberExtendedField $member_extended_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/member/extended-fields/field/MemberUserSexExtendedField.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_picture_sex</span><span class="mp">($value)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CachedMenu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CachedMenu</span> <span class="file">phpboost/menu/CachedMenu.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2014 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 01 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(Menu $menu)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_cached_string</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menu</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cached_string</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_cached_string</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/CachedMenu.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">need_cached_string</span><span class="mp">(Menu $menu)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Filter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Filter.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Filter</span> <span class="file">phpboost/menu/Filter.class.php</span>
    </div>
    <p class="cdoc">This class represents an abstract filter</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Filter.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($pattern)</span>
        <div class="mdoc">This class represents an abstract filter</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Filter.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pattern</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Filter.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_pattern</span><span class="mp">($pattern)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Filter.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>abstract</span> <span class="mn">match</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Menu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Menu</span> <span class="file">phpboost/menu/Menu.class.php</span>
    </div>
    <p class="cdoc">This class represents a menu element and is used to build any kind of menu</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 10 11 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MENU_AUTH_BIT</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">MENU_ENABLE_OR_NOT</td>
            <td class="cv">42</td>
        </tr>
        <tr>
            <td class="ck">MENU_ENABLED</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">MENU_NOT_ENABLED</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__NOT_ENABLED</td>
            <td class="cv">0</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__HEADER</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__SUB_HEADER</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__TOP_CENTRAL</td>
            <td class="cv">3</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__BOTTOM_CENTRAL</td>
            <td class="cv">4</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__TOP_FOOTER</td>
            <td class="cv">5</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__FOOTER</td>
            <td class="cv">6</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__LEFT</td>
            <td class="cv">7</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__RIGHT</td>
            <td class="cv">8</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__TOP_HEADER</td>
            <td class="cv">9</td>
        </tr>
        <tr>
            <td class="ck">BLOCK_POSITION__ALL</td>
            <td class="cv">10</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_LEFT</td>
            <td class="cv">'left'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_RIGHT</td>
            <td class="cv">'right'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_TOP</td>
            <td class="cv">'top'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_BOTTOM</td>
            <td class="cv">'bottom'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_OVERLAP</td>
            <td class="cv">'overlap'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_EXPAND</td>
            <td class="cv">'expand'</td>
        </tr>
        <tr>
            <td class="ck">PUSHMENU_NONE</td>
            <td class="cv">'false'</td>
        </tr>
        <tr>
            <td class="ck">MENU__CLASS</td>
            <td class="cv">'Menu'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (38)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">need_cached_string</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">admin_display</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">id</span><span class="mp">($id)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">_assign</span><span class="mp">($template)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L172" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">assign_common_template_variables</span><span class="mp">(Template $template)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_auth</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_title</span><span class="mp">($title)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth</span><span class="mp">($auth)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L203" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enabled</span><span class="mp">($enabled = self::MENU_ENABLED)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_block</span><span class="mp">($block)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L211" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_block_position</span><span class="mp">($position)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_hidden_with_small_screens</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_mini_from_module</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disabled_body</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L227" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_pushed_content</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_pushmenu_opening</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L235" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_pushmenu_expanding</span><span class="mp">($value)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L241" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_format_title</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L245" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_formated_title</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L249" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L253" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L257" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L261" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L265" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block_position</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L269" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_enabled</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L273" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_hidden_with_small_screens</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L277" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_mini_from_module</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_disabled_body</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L285" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_pushed_content</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L289" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pushmenu_opening</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L293" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pushmenu_expanding</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L297" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_filters</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L304" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_filters</span><span class="mp">($filters)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L311" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_template</span><span class="mp">(Template $template)</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L319" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_to_use</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/Menu.class.php#L336" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_template</span><span class="mp">()</span>
        <div class="mdoc">This class represents a menu element and is used to build any kind of menu</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MenuService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MenuService</span> <span class="file">phpboost/menu/MenuService.class.php</span>
    </div>
    <p class="cdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 11 13 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 15 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MOVE_UP</td>
            <td class="cv">-1</td>
        </tr>
        <tr>
            <td class="ck">MOVE_DOWN</td>
            <td class="cv">1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (24)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_menu_list</span><span class="mp">($class = Menu::MENU__CLASS, $block = Menu::BLOCK_POSITION__ALL, $enabled = Menu::MENU_ENABLE_OR_NOT)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_menus_map</span><span class="mp">()</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($id)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">(Menu $menu)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L142" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($menu)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">enable</span><span class="mp">(Menu $menu)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">disable</span><span class="mp">(Menu $menu)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">move</span><span class="mp">(Menu $menu, $block, $position = 0, $save = true)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_position</span><span class="mp">(Menu $menu, $block_position)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_position</span><span class="mp">($menu, $direction = self::MOVE_UP)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L283" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">enable_all</span><span class="mp">($enable = true)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L304" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_cache</span><span class="mp">()</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L315" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_mini_module</span><span class="mp">($module_id, $generate_cache = true)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L324" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_mini_module</span><span class="mp">($module)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L354" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_mini_modules_list</span><span class="mp">($update_cache = true)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L432" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_module_feeds_menus</span><span class="mp">($module_id)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L449" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">website_modules</span><span class="mp">($menu_type = LinksMenu::AUTOMATIC_MENU)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L523" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">assign_positions_conditions</span><span class="mp">($template, $position)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L549" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">str_to_location</span><span class="mp">($str_location)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L583" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_menu_list_query_conditions</span><span class="mp">($class, $block, $enabled)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L609" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_next_position</span><span class="mp">($block)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L622" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">initialize_menus_map</span><span class="mp">()</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuService.class.php#L644" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">initialize</span><span class="mp">($db_result)</span>
        <div class="mdoc">This service manage kernel menus by adding the persistance to menus objects. It also provides all moving and disabling methods to change the website appearance.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MenuStringFilter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuStringFilter.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MenuStringFilter</span> <span class="kw moderator">extends</span> <a href="#c-Filter">Filter</a> <span class="file">phpboost/menu/MenuStringFilter.class.php</span>
    </div>
    <p class="cdoc">This class represents a filter based on string comparison</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuStringFilter.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($pattern)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenuStringFilter.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">match</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MenusProvidersService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MenusProvidersService</span> <span class="file">phpboost/menu/MenusProvidersService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 01 30 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_menus</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_containing_extension_point</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extension_point_ids</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extension_point</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/MenusProvidersService.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_provider</span><span class="mp">($module_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentMenu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentMenu</span> <span class="kw moderator">extends</span> <a href="#c-Menu">Menu</a> <span class="file">phpboost/menu/content/ContentMenu.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 03 26 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">CONTENT_MENU__CLASS</td>
            <td class="cv">'ContentMenu'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_title</span><span class="mp">($display_title)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/content/ContentMenu.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MenusExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/extension-point/MenusExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MenusExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">phpboost/menu/extension-point/MenusExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'menus'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/extension-point/MenusExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menus</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleMenus">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/extension-point/ModuleMenus.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleMenus</span> <span class="kw moderator">implements</span> <span class="tp text-strong">MenusExtensionPoint
</span> <span class="file">phpboost/menu/extension-point/ModuleMenus.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/extension-point/ModuleMenus.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(Array $menus)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/extension-point/ModuleMenus.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menus</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedMenu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedMenu</span> <span class="kw moderator">extends</span> <a href="#c-Menu">Menu</a> <span class="file">phpboost/menu/feed/FeedMenu.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2009 01 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 04 07 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">FEED_MENU__CLASS</td>
            <td class="cv">'FeedMenu'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title, $module_id, $category = 0, $name = Feed::DEFAULT_FEED_NAME, $number = 10, $begin_at = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_template</span><span class="mp">($id, $name = '', $block_position = Menu::BLOCK_POSITION__LEFT, $hidden_with_small_screens = false, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">($relative = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_module_id</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cat</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_number</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/feed/FeedMenu.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LinksMenu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LinksMenu</span> <span class="kw moderator">extends</span> <a href="#c-LinksMenuElement">LinksMenuElement</a> <span class="file">phpboost/menu/links/LinksMenu.class.php</span>
    </div>
    <p class="cdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 30 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">LINKS_MENU__CLASS</td>
            <td class="cv">'LinksMenu'</td>
        </tr>
        <tr>
            <td class="ck">AUTOMATIC_MENU</td>
            <td class="cv">'automatic'</td>
        </tr>
        <tr>
            <td class="ck">VERTICAL_MENU</td>
            <td class="cv">'vertical'</td>
        </tr>
        <tr>
            <td class="ck">HORIZONTAL_MENU</td>
            <td class="cv">'horizontal'</td>
        </tr>
        <tr>
            <td class="ck">STATIC_MENU</td>
            <td class="cv">'static'</td>
        </tr>
        <tr>
            <td class="ck">PUSH_MENU</td>
            <td class="cv">'push'</td>
        </tr>
        <tr>
            <td class="ck">VERTICAL_SCROLLING_MENU</td>
            <td class="cv">'vertical_scrolling'</td>
        </tr>
        <tr>
            <td class="ck">HORIZONTAL_SCROLLING_MENU</td>
            <td class="cv">'horizontal_scrolling'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title, $url, $image = '', $icon = '', $type = self::AUTOMATIC_MENU)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_array</span><span class="mp">($menu_elements)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add</span><span class="mp">($element)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_uid</span><span class="mp">()</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($template = false, $mode = LinksMenuElement::LINKS_MENU_ELEMENT__CLASSIC_DISPLAYING)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">cache_export</span><span class="mp">($template = false)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L310" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_menu_types_list</span><span class="mp">()</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L320" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">_parent</span><span class="mp">($type)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L335" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_type</span><span class="mp">()</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L342" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_type</span><span class="mp">($type)</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenu.class.php#L347" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_children</span><span class="mp">()</span>
        <div class="mdoc">Create a Menu with children. Children could be Menu or LinksMenuLink objects</div>
    </div>
    </div>
</div>
<div class="cls" id="c-LinksMenuElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LinksMenuElement</span> <span class="kw moderator">extends</span> <a href="#c-Menu">Menu</a> <span class="file">phpboost/menu/links/LinksMenuElement.class.php</span>
    </div>
    <p class="cdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 04 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">LINKS_MENU_ELEMENT__CLASS</td>
            <td class="cv">'LinksMenuElement'</td>
        </tr>
        <tr>
            <td class="ck">LINKS_MENU_ELEMENT__FULL_DISPLAYING</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">LINKS_MENU_ELEMENT__CLASSIC_DISPLAYING</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (14)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title, $url, $target, $image = '', $icon = '')</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">_assign</span><span class="mp">($view, $mode = self::LINKS_MENU_ELEMENT__CLASSIC_DISPLAYING)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">_get_url</span><span class="mp">($string_url, $compute_relative_url = true)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">_parent</span><span class="mp">($type)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L187" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_image</span><span class="mp">($image)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_url</span><span class="mp">($url)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L201" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_icon</span><span class="mp">($icon)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_target</span><span class="mp">($target)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L218" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_uid</span><span class="mp">()</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_uid</span><span class="mp">()</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">($compute_relative_url = true)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L242" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_image</span><span class="mp">($compute_relative_url = true)</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L251" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_icon</span><span class="mp">()</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuElement.class.php#L259" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_target</span><span class="mp">()</span>
        <div class="mdoc">A LinksMenuElement contains a Title, an url, and an image url and/or an fonticon &lt;div class=&quot;message-helper bgc notice&quot;&gt;Abstract class : Do not instanciate it LinksMenuLink and LinksMenuLink classes are based on this class use, on of these&lt;/div&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-LinksMenuLink">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuLink.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LinksMenuLink</span> <span class="kw moderator">extends</span> <a href="#c-LinksMenuElement">LinksMenuElement</a> <span class="file">phpboost/menu/links/LinksMenuLink.class.php</span>
    </div>
    <p class="cdoc">A Simple menu link</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 04 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">LINKS_MENU_LINK__CLASS</td>
            <td class="cv">'LinksMenuLink'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuLink.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title, $url, $target, $image = '', $icon = '')</span>
        <div class="mdoc">A Simple menu link</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/links/LinksMenuLink.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($template = false, $mode = LinksMenuElement::LINKS_MENU_ELEMENT__CLASSIC_DISPLAYING)</span>
        <div class="mdoc">A Simple menu link</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleMiniMenu">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleMiniMenu</span> <span class="kw moderator">extends</span> <a href="#c-Menu">Menu</a> <span class="file">phpboost/menu/module_mini/ModuleMiniMenu.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 12 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MODULE_MINI_MENU__CLASS</td>
            <td class="cv">'ModuleMiniMenu'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menu_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menu_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_formated_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_mini_from_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_menu_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_format_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_block</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">default_is_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/menu/module_mini/ModuleMiniMenu.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_template</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultModuleSetup">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultModuleSetup</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ModuleSetup
</span> <span class="file">phpboost/module/DefaultModuleSetup.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2009 01 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (20)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_environment</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">install</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">uninstall</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">upgrade</span><span class="mp">($installed_version)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_additional_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_table</span><span class="mp">($table_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_sql_tables_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">drop_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">create_additional_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">insert_default_data</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">insert_default_categories</span><span class="mp">($lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">insert_default_items</span><span class="mp">($lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_category_additional_fields</span><span class="mp">($lang, $category_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_item_additional_fields</span><span class="mp">($lang, $item_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_category</span><span class="mp">($name, $description = '', $thumbnail = FormFieldThumbnail::DEFAULT_VALUE, $id_parent = Category::ROOT_CATEGORY, $additional_fields = [], $auth = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/DefaultModuleSetup.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_item</span><span class="mp">($title, $content, $summary = '', $thumbnail = FormFieldThumbnail::DEFAULT_VALUE, $id_category = Category::ROOT_CATEGORY, $additional_fields = [])</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Module">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Module</span> <span class="file">phpboost/module/Module.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 05 31 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $activated = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_activated</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_installed_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_activated</span><span class="mp">($activated)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_installed_version</span><span class="mp">($installed_version)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_configuration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/Module.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__serialize</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleConfiguration">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleConfiguration</span> <span class="file">phpboost/module/ModuleConfiguration.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 03 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, xela &lt;xela, Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (42)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($config_ini_file, $desc_ini_file, $module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_addon_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_genre</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_email</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_website</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_creation_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_update</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fa_icon</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_hexa_icon</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_compatibility</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_php_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_repository</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_admin_main_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_admin_menu</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L139" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_home_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_contribution_interface</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_specific_hooks</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url_rewrite_rules</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_documentation</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_features</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L169" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">feature_is_enabled</span><span class="mp">($feature_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L174" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_item_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_items</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L184" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_rich_items</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_items_table_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_categories_table_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_categories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L206" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_contribution</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L211" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_duplication</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_configuration_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_rich_config_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L235" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_configuration_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L244" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_configuration</span><span class="mp">($config_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L279" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_default_configuration_class_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L285" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_default_item_class_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L299" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_description</span><span class="mp">($desc_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L309" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_parse_ini_file</span><span class="mp">($parse_result, $ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfiguration.class.php#L317" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleConfigurationManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleConfigurationManager</span> <span class="file">phpboost/module/ModuleConfigurationManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 06 01 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_cache_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_configuration</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_path</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleConfigurationManager.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_desc_ini_file</span><span class="mp">($module_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleDispatchManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleDispatchManager.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleDispatchManager</span> <span class="kw moderator">extends</span> <a href="#c-DispatchManager">DispatchManager</a> <span class="file">phpboost/module/ModuleDispatchManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2020 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleDispatchManager.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">dispatch</span><span class="mp">($url_controller_mappers = [], $module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleExtensionPointProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleExtensionPointProvider</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPointProvider">ExtensionPointProvider</a> <span class="file">phpboost/module/ModuleExtensionPointProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 05 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($extension_provider_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">comments</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">css_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">hook</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">menus</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">tree_links</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleExtensionPointProvider.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">url_mappings</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleSetup">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleSetup.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleSetup</span> <span class="file">phpboost/module/ModuleSetup.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2009 01 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleSetup.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_environment</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleSetup.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">install</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleSetup.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">uninstall</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModuleSetup.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">upgrade</span><span class="mp">($installed_version)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModulesManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModulesManager</span> <span class="file">phpboost/module/ModulesManager.class.php</span>
    </div>
    <p class="cdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 10 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 17 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">GENERATE_CACHE_AFTER_THE_OPERATION</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">DO_NOT_GENERATE_CACHE_AFTER_THE_OPERATION</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">MODULE_UNINSTALLED</td>
            <td class="cv">0</td>
        </tr>
        <tr>
            <td class="ck">MODULE_INSTALLED</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">UNEXISTING_MODULE</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">MODULE_ALREADY_INSTALLED</td>
            <td class="cv">3</td>
        </tr>
        <tr>
            <td class="ck">CONFIG_CONFLICT</td>
            <td class="cv">4</td>
        </tr>
        <tr>
            <td class="ck">NOT_INSTALLED_MODULE</td>
            <td class="cv">5</td>
        </tr>
        <tr>
            <td class="ck">MODULE_FILES_COULD_NOT_BE_DROPPED</td>
            <td class="cv">6</td>
        </tr>
        <tr>
            <td class="ck">PHP_VERSION_CONFLICT</td>
            <td class="cv">7</td>
        </tr>
        <tr>
            <td class="ck">PHPBOOST_VERSION_CONFLICT</td>
            <td class="cv">8</td>
        </tr>
        <tr>
            <td class="ck">MODULE_NOT_UPGRADABLE</td>
            <td class="cv">9</td>
        </tr>
        <tr>
            <td class="ck">UPGRADE_FAILED</td>
            <td class="cv">10</td>
        </tr>
        <tr>
            <td class="ck">MODULE_UPDATED</td>
            <td class="cv">11</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (26)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_path</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_modules_map</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_modules_map</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_uninstalled_modules_map</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_modules_map_sorted_by_localized_name</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_modules_map_sorted_by_localized_name</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">callback_sort_modules_by_name</span><span class="mp">(Module $module1, Module $module2)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_modules_ids_list</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_modules_ids_list</span><span class="mp">()</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_feature_modules</span><span class="mp">($feature)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module</span><span class="mp">(string $module_id)</span><span class="rt">: ?Module</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_module_installed</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_module_activated</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">install_module</span><span class="mp">($module_identifier, $enable_module = true, $generate_cache = true)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L280" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">uninstall_module</span><span class="mp">($module_id, $drop_files = false, $generate_cache = true)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L340" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">upgrade_module</span><span class="mp">($module_identifier, $generate_cache = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L383" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_is_upgradable</span><span class="mp">($module_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L397" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_module</span><span class="mp">($module_id, $activated, $generate_cache = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L473" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_module_activation</span><span class="mp">($module_id, bool $activated)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L481" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_module_installation</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L492" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_module_uninstallation</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L498" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_module_upgrade</span><span class="mp">($module_id, $installed_version)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L510" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_setup</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L518" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_setup_exists</span><span class="mp">($module_setup_classname)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L523" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_class_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesManager.class.php#L533" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_unauthorized_module_option</span><span class="mp">($feature)</span>
        <div class="mdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ModulesUrlBuilder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModulesUrlBuilder</span> <span class="file">phpboost/module/ModulesUrlBuilder.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 02 18 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_id</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_dispatcher</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">admin</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">configuration</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/ModulesUrlBuilder.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">home</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultModuleConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultModuleConfig</span> <span class="kw moderator">extends</span> <a href="#c-AbstractConfigData">AbstractConfigData</a> <span class="file">phpboost/module/config/DefaultModuleConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ITEMS_PER_PAGE</td>
            <td class="cv">'items_per_page'</td>
        </tr>
        <tr>
            <td class="ck">AUTHORIZATIONS</td>
            <td class="cv">'authorizations'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_kernel_additional_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_default_values</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__call</span><span class="mp">($method, $arguments)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_class_constants</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultModuleConfig.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">current_class_has_method</span><span class="mp">($method)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultRichModuleConfig">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultRichModuleConfig.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultRichModuleConfig</span> <span class="kw moderator">extends</span> <a href="#c-DefaultModuleConfig">DefaultModuleConfig</a> <span class="file">phpboost/module/config/DefaultRichModuleConfig.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 11 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ITEMS_PER_ROW</td>
            <td class="cv">'items_per_row'</td>
        </tr>
        <tr>
            <td class="ck">ITEMS_DEFAULT_SORT_FIELD</td>
            <td class="cv">'items_default_sort_field'</td>
        </tr>
        <tr>
            <td class="ck">ITEMS_DEFAULT_SORT_MODE</td>
            <td class="cv">'items_default_sort_mode'</td>
        </tr>
        <tr>
            <td class="ck">DEFAULT_CONTENT</td>
            <td class="cv">'default_content'</td>
        </tr>
        <tr>
            <td class="ck">FULL_ITEM_DISPLAY</td>
            <td class="cv">'full_item_display'</td>
        </tr>
        <tr>
            <td class="ck">SUMMARY_DISPLAYED_TO_GUESTS</td>
            <td class="cv">'summary_displayed_to_guests'</td>
        </tr>
        <tr>
            <td class="ck">AUTO_CUT_CHARACTERS_NUMBER</td>
            <td class="cv">'auto_cut_characters_number'</td>
        </tr>
        <tr>
            <td class="ck">SORT_FORM_DISPLAYED</td>
            <td class="cv">'sort_form_displayed'</td>
        </tr>
        <tr>
            <td class="ck">AUTHOR_DISPLAYED</td>
            <td class="cv">'author_displayed'</td>
        </tr>
        <tr>
            <td class="ck">DATE_DISPLAYED</td>
            <td class="cv">'date_displayed'</td>
        </tr>
        <tr>
            <td class="ck">UPDATE_DATE_DISPLAYED</td>
            <td class="cv">'update_date_displayed'</td>
        </tr>
        <tr>
            <td class="ck">VIEWS_NUMBER_ENABLED</td>
            <td class="cv">'views_number_enabled'</td>
        </tr>
        <tr>
            <td class="ck">CATEGORIES_PER_PAGE</td>
            <td class="cv">'categories_per_page'</td>
        </tr>
        <tr>
            <td class="ck">CATEGORIES_PER_ROW</td>
            <td class="cv">'categories_per_row'</td>
        </tr>
        <tr>
            <td class="ck">ROOT_CATEGORY_DESCRIPTION</td>
            <td class="cv">'root_category_description'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_TYPE</td>
            <td class="cv">'display_type'</td>
        </tr>
        <tr>
            <td class="ck">GRID_VIEW</td>
            <td class="cv">'grid_view'</td>
        </tr>
        <tr>
            <td class="ck">LIST_VIEW</td>
            <td class="cv">'list_view'</td>
        </tr>
        <tr>
            <td class="ck">TABLE_VIEW</td>
            <td class="cv">'table_view'</td>
        </tr>
        <tr>
            <td class="ck">DISPLAY_OPTIONS</td>
            <td class="cv">'display_options'</td>
        </tr>
        <tr>
            <td class="ck">MORE_OPTIONS</td>
            <td class="cv">'more_options'</td>
        </tr>
        <tr>
            <td class="ck">CELL_OPTIONS</td>
            <td class="cv">'cell_options'</td>
        </tr>
        <tr>
            <td class="ck">DEFERRED_OPERATIONS</td>
            <td class="cv">'deferred_operations'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/config/DefaultRichModuleConfig.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_kernel_additional_default_values</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CssFilesExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/CssFilesExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CssFilesExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">phpboost/module/css/CssFilesExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'css_files'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/CssFilesExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_files_always_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/CssFilesExtensionPoint.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_files_running_module_displayed</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleCssFiles">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModuleCssFiles.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleCssFiles</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CssFilesExtensionPoint
</span> <span class="file">phpboost/module/css/ModuleCssFiles.class.php</span>
    </div>
    <p class="cdoc">This class allows you to manage CSS files of a module</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 03 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 08 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModuleCssFiles.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">adding_always_displayed_file</span><span class="mp">(string $css_file)</span><span class="rt">: void</span>
        <div class="mdoc">This class allows you to manage CSS files of a module</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModuleCssFiles.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
        <div class="mdoc">This class allows you to manage CSS files of a module</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModuleCssFiles.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">adding_running_module_displayed_file</span><span class="mp">(string $css_file, string $module_id = '')</span><span class="rt">: void</span>
        <div class="mdoc">This class allows you to manage CSS files of a module</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModuleCssFiles.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
        <div class="mdoc">This class allows you to manage CSS files of a module</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ModulesCssFilesService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModulesCssFilesService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModulesCssFilesService</span> <span class="file">phpboost/module/css/ModulesCssFilesService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 05 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModulesCssFilesService.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModulesCssFilesService.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_css_files_always_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModulesCssFilesService.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_css_files_running_module_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/css/ModulesCssFilesService.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_real_path_css_file</span><span class="mp">($module_id, $css_file)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-JsFilesExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/JsFilesExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">JsFilesExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">phpboost/module/js/JsFilesExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2024 06 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 06 25 &middot; <b>Authors:</b> Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'js_files'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/JsFilesExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_top_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/JsFilesExtensionPoint.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bottom_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/JsFilesExtensionPoint.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_top_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/JsFilesExtensionPoint.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bottom_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleJsFiles">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleJsFiles</span> <span class="kw moderator">implements</span> <span class="tp text-strong">JsFilesExtensionPoint
</span> <span class="file">phpboost/module/js/ModuleJsFiles.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2024 06 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 22 &middot; <b>Authors:</b> Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">POSITION_JS_TOP</td>
            <td class="cv">'top'</td>
        </tr>
        <tr>
            <td class="ck">POSITION_JS_BOTTOM</td>
            <td class="cv">'bottom'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">adding_always_displayed_file</span><span class="mp">($js_file, $position = self::POSITION_JS_TOP)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">adding_running_module_displayed_file</span><span class="mp">($js_file,  $position = self::POSITION_JS_TOP)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_top_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bottom_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_top_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModuleJsFiles.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bottom_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModulesJsFilesService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModulesJsFilesService</span> <span class="file">phpboost/module/js/ModulesJsFilesService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2024 06 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 22 &middot; <b>Authors:</b> Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_top_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_bottom_js_files_always_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_top_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_bottom_js_files_running_module_displayed</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/js/ModulesJsFilesService.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_real_path_js_file</span><span class="mp">($module_id, $js_file)</span><span class="rt">: string</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminModuleLink">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/AdminModuleLink.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminModuleLink</span> <span class="kw moderator">extends</span> <a href="#c-ModuleLink">ModuleLink</a> <span class="file">phpboost/module/tree-links/AdminModuleLink.class.php</span>
    </div>
    <p class="cdoc">This class enables you to manages the PHPBoost packages which are nothing else than the modules.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2013 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 05 01 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/AdminModuleLink.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($name, $url)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultTreeLinks">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultTreeLinks</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ModuleTreeLinksExtensionPoint
</span> <span class="file">phpboost/module/tree-links/DefaultTreeLinks.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 04 24 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_actions_tree_links</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_add_item_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_write_authorization</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_configuration_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_additional_actions_tree_links</span><span class="mp">(&amp;$tree)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/DefaultTreeLinks.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_additional_items_actions_tree_links</span><span class="mp">(&amp;$tree)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleLink">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleLink</span> <span class="file">phpboost/module/tree-links/ModuleLink.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2013 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($name, $url, $visibility = true, $css_class = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_css_class</span><span class="mp">($css_class)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_css_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_url</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_sub_link</span><span class="mp">(ModuleLink $sub_link)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sub_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_sub_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_visibility</span><span class="mp">($visibility)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_visible</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_active</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleLink.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleTreeLinks">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinks.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleTreeLinks</span> <span class="file">phpboost/module/tree-links/ModuleTreeLinks.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2013 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinks.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_link</span><span class="mp">(ModuleLink $link)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinks.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_links</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinks.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_links</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinks.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_visible_links</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleTreeLinksExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleTreeLinksExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">phpboost/module/tree-links/ModuleTreeLinksExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2013 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'tree_links'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_actions_tree_links</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleTreeLinksService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleTreeLinksService</span> <span class="file">phpboost/module/tree-links/ModuleTreeLinksService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.1 - 2013 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksService.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_actions_menu</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksService.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_admin_actions_menu</span><span class="mp">(Module $module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksService.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">(ModuleTreeLinks $tree_links, View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/tree-links/ModuleTreeLinksService.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_tree_links</span><span class="mp">($module_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ConfigUpdateVersion">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConfigUpdateVersion</span> <span class="kw moderator">implements</span> <span class="tp text-strong">UpdateVersion
</span> <span class="file">phpboost/module/update/ConfigUpdateVersion.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2012 02 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 12 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $delete_old_config = false, $config_name = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_old_config</span><span class="mp">($serialize = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">save_new_config</span><span class="mp">($name, ConfigData $data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_new_config</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">delete_old_config</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">modify_config_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ConfigUpdateVersion.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_parsed_old_content</span><span class="mp">($module_config, $parameter)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ModuleUpdateVersion">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ModuleUpdateVersion</span> <span class="kw moderator">implements</span> <span class="tp text-strong">UpdateVersion
</span> <span class="file">phpboost/module/update/ModuleUpdateVersion.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2012 02 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 04 07 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_database_columns</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_database_columns</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">modify_database_columns</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_database_keys</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_database_keys</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">execute_module_specific_changes</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">update_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L203" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_old_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/ModuleUpdateVersion.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_old_folders</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UpdateVersion">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/UpdateVersion.class.php#L10" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UpdateVersion</span> <span class="file">phpboost/module/update/UpdateVersion.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2012 02 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/module/update/UpdateVersion.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Countries">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Countries</span> <span class="file">phpboost/stats/Countries.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 06 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_countries</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_country</span><span class="mp">($identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_available</span><span class="mp">($identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Countries.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_countries</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Robots">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Robots.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Robots</span> <span class="file">phpboost/stats/Robots.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 04 27 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Robots.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_robot</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Robots.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_current_robot_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/stats/Robots.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_robots_list</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ColumnsDisabled">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ColumnsDisabled</span> <span class="file">phpboost/theme/ColumnsDisabled.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 10 11 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (20)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">top_header_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">header_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">sub_header_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">top_central_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">bottom_central_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">top_footer_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">footer_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">left_columns_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">right_columns_is_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_top_header</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_header</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_sub_header</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_top_central</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_bottom_central</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_top_footer</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_footer</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_left_columns</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_disable_right_columns</span><span class="mp">($disable)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_columns_disabled</span><span class="mp">(Array $disable_columns)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ColumnsDisabled.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">menus_column_is_disabled</span><span class="mp">($column)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CustomizeInterface">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/CustomizeInterface.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CustomizeInterface</span> <span class="file">phpboost/theme/CustomizeInterface.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 08 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/CustomizeInterface.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_header_logo_path</span><span class="mp">($header_logo_path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/CustomizeInterface.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_header_logo_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/CustomizeInterface.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_header_logo_path</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Theme">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Theme</span> <span class="file">phpboost/theme/Theme.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ACCES_THEME</td>
            <td class="cv">1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($theme_id, array $authorizations = [], $activated = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_activated</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_activated</span><span class="mp">($activated)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_columns_disabled</span><span class="mp">(ColumnsDisabled $columns_disabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_columns_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_customize_interface</span><span class="mp">(CustomizeInterface $customize_interface)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_customize_interface</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorizations</span><span class="mp">($authorizations)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_configuration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/Theme.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ThemeConfiguration">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ThemeConfiguration</span> <span class="file">phpboost/theme/ThemeConfiguration.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (28)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($config_ini_file, $desc_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_addon_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_mail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_creation_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_update</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_compatibility</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_require_copyright</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_html_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_columns_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_main_color</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_variable_width</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_width</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pictures</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_first_picture</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parent_theme</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_repository</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_configuration</span><span class="mp">($config_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L182" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_description</span><span class="mp">($desc_ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parse_pictures_array</span><span class="mp">($pictures)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parse_columns_disabled_array</span><span class="mp">($columns_disabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_parse_ini_file</span><span class="mp">($parse_result, $ini_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfiguration.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ThemeConfigurationManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfigurationManager.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ThemeConfigurationManager</span> <span class="file">phpboost/theme/ThemeConfigurationManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 02 02 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfigurationManager.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfigurationManager.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_cache_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfigurationManager.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_theme_configuration</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemeConfigurationManager.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">find_desc_ini_file</span><span class="mp">($theme_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ThemesManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ThemesManager</span> <span class="file">phpboost/theme/ThemesManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2011 04 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 07 06 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (20)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_themes_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_installed_themes_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_themes_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_themes_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_and_authorized_themes_map</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_activated_and_authorized_themes_map_sorted_by_localized_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">callback_sort_themes_by_name</span><span class="mp">(Theme $theme1, Theme $theme2)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_theme</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_theme</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_theme_existed</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">install</span><span class="mp">($theme_id, $authorizations = [], $enable_theme = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">uninstall</span><span class="mp">($theme_id, $drop_files = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_visibility</span><span class="mp">($theme_id, $visibility)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_authorizations</span><span class="mp">($theme_id, Array $authorizations)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L218" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_informations</span><span class="mp">($theme_id, $visibility, Array $authorizations = [], $columns_disabled = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L240" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_columns_disabled</span><span class="mp">($theme_id, ColumnsDisabled $columns_disabled)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L251" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_customize_interface</span><span class="mp">($theme_id, CustomizeInterface $customize_interface)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L262" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_themes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L274" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_theme_childs_list</span><span class="mp">($theme_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/theme/ThemesManager.class.php#L295" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_error</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Application">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Application</span> <span class="file">phpboost/update/Application.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 03 26 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">KERNEL_TYPE</td>
            <td class="cv">'kernel'</td>
        </tr>
        <tr>
            <td class="ck">MODULE_TYPE</td>
            <td class="cv">'module'</td>
        </tr>
        <tr>
            <td class="ck">TEMPLATE_TYPE</td>
            <td class="cv">'template'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (29)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id, $language, $type = self::MODULE_TYPE, $version = 0, $repository = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load</span><span class="mp">($xml_desc)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L184" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_compatibility</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_language</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_localized_language</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L224" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_repository</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L232" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_compatibility_min</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L236" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_compatibility_max</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L240" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pubdate</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L244" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_priority</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_security_update</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L252" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_download_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L256" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_update_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L260" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_autoupdate_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L264" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authors</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L268" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L272" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_new_features</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L276" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_improvements</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L280" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bug_corrections</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L284" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_security_improvements</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L288" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_warning_level</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L292" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_warning</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_attribute</span><span class="mp">($xdoc, $attibute_name, $xpath_query = '.')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Application.class.php#L317" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_installed_version</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Repository">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Repository.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Repository</span> <span class="file">phpboost/update/Repository.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 25 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Repository.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Repository.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_xml_content_with_curl</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Repository.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check</span><span class="mp">($app)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Repository.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Updates">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Updates</span> <span class="file">phpboost/update/Updates.class.php</span>
    </div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">PHPBOOST_OFFICIAL_REPOSITORY</td>
            <td class="cv">'https://www.phpboost.com/repository/main.xml'</td>
        </tr>
        <tr>
            <td class="ck">PHPBOOST_OFFICIAL_MODULES_REPOSITORY</td>
            <td class="cv">'https://dl.phpboost.com/repository/modules.xml'</td>
        </tr>
        <tr>
            <td class="ck">PHPBOOST_OFFICIAL_THEMES_REPOSITORY</td>
            <td class="cv">'https://dl.phpboost.com/repository/themes.xml'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($checks = CHECK_ALL_UPDATES)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_apps</span><span class="mp">($checks = CHECK_ALL_UPDATES)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_repositories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_repositories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/update/Updates.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_update_alert</span><span class="mp">($app)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CurrentUser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CurrentUser</span> <span class="kw moderator">extends</span> <a href="#c-User">User</a> <span class="file">phpboost/user/CurrentUser.class.php</span>
    </div>
    <p class="cdoc">This class represente the current user</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 03 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">from_session</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(SessionData $session)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_groups</span><span class="mp">(SessionData $session)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_level</span><span class="mp">($level)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_auth</span><span class="mp">($array_auth_groups, $authorization_bit)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_max_value</span><span class="mp">($key_auth, $max_value_compare = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_theme</span><span class="mp">($theme)</span>
        <div class="mdoc">This class represente the current user</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_lang</span><span class="mp">($lang)</span>
        <div class="mdoc">This class represente the current user</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_visitor_display_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">sum_auth_groups</span><span class="mp">($array_auth_groups)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/CurrentUser.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">array_group_intersect</span><span class="mp">($array_auth_groups)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-User">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">User</span> <span class="file">phpboost/user/User.class.php</span>
    </div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ROBOT_LEVEL</td>
            <td class="cv">-2</td>
        </tr>
        <tr>
            <td class="ck">VISITOR_LEVEL</td>
            <td class="cv">-1</td>
        </tr>
        <tr>
            <td class="ck">MEMBER_LEVEL</td>
            <td class="cv">0</td>
        </tr>
        <tr>
            <td class="ck">MODERATOR_LEVEL</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">ADMINISTRATOR_LEVEL</td>
            <td class="cv">2</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (42)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_level</span><span class="mp">($level)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_level</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_guest</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_robot</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_moderator</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_admin</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_groups</span><span class="mp">($groups)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_groups</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_display_name</span><span class="mp">($display_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_display_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_email</span><span class="mp">($email)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_email</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_show_email</span><span class="mp">($show_email)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_show_email</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_unread_pm</span><span class="mp">($unread_pm)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_unread_pm</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L142" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_registration_date</span><span class="mp">($date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_registration_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_locale</span><span class="mp">($locale)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_locale</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_theme</span><span class="mp">($theme)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_theme</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_timezone</span><span class="mp">($timezone)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_timezone</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_editor</span><span class="mp">($editor)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_editor</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_warning_percentage</span><span class="mp">($warning_percentage)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_warning_percentage</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L218" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_delay_banned</span><span class="mp">($delay_banned)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_delay_banned</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_banned</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_delay_readonly</span><span class="mp">($delay_readonly)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L238" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_delay_readonly</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L243" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_readonly</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_group_color</span><span class="mp">($user_groups, $level = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L271" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_properties</span><span class="mp">(array $properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L295" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L313" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">init_robot_user</span><span class="mp">($robot_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L318" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">init_visitor_user</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/User.class.php#L323" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_visitor_properties</span><span class="mp">($display_name = null, $level = self::VISITOR_LEVEL)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UserService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UserService</span> <span class="file">phpboost/user/UserService.class.php</span>
    </div>
    <p class="cdoc">This class manage users</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2012 03 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 11 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create</span><span class="mp">(User $user, AuthenticationMethod $auth_method, $extended_fields = [], $auth_method_data = [])</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_by_id</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update</span><span class="mp">(User $user, $extended_fields = null)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_punishment</span><span class="mp">(User $user)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L182" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_by_display_name</span><span class="mp">($display_name)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_by_email</span><span class="mp">($email)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L217" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">user_exists</span><span class="mp">($condition, Array $parameters)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L234" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_level_lang</span><span class="mp">($level)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L262" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_level_class</span><span class="mp">($level)</span>
        <div class="mdoc">This class manage users</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L285" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_old_unactivated_member_accounts</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L301" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">count_admin_members</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L306" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_user_profile_link</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_avatar</span><span class="mp">(User $user)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/UserService.class.php#L352" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">regenerate_cache</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AuthenticationMethod">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AuthenticationMethod</span> <span class="file">phpboost/user/authentication/AuthenticationMethod.class.php</span>
    </div>
    <p class="cdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">associate</span><span class="mp">($user_id)</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dissociate</span><span class="mp">($user_id)</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">authenticate</span><span class="mp">()</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_error</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_error_msg</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_user_bannishment</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationMethod.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">update_user_last_connection_date</span><span class="mp">($user_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AuthenticationService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AuthenticationService</span> <span class="file">phpboost/user/authentication/AuthenticationService.class.php</span>
    </div>
    <p class="cdoc">This class manages the authentication mecanism. Several authentication methods could be used. If the authentication by the selected method successful, the user session is started.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 04 10 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">associate</span><span class="mp">(AuthenticationMethod $authentication, $user_id)</span>
        <div class="mdoc">This class manages the authentication mecanism. Several authentication methods could be used. If the authentication by the selected method successful, the user session is started.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">dissociate</span><span class="mp">(AuthenticationMethod $authentication, $user_id)</span>
        <div class="mdoc">This class manages the authentication mecanism. Several authentication methods could be used. If the authentication by the selected method successful, the user session is started.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">authenticate</span><span class="mp">(AuthenticationMethod $authentication, $autoconnect = false)</span>
        <div class="mdoc">This class manages the authentication mecanism. Several authentication methods could be used. If the authentication by the selected method successful, the user session is started.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_types_authentication</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_external_auth_activated</span><span class="mp">($identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">external_auth_is_activated</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/AuthenticationService.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_external_auths_activated</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExternalAuthentication">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExternalAuthentication</span> <span class="file">phpboost/user/authentication/ExternalAuthentication.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.1 - 2018 01 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 04 10 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authentication_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authentication_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">authentication_actived</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_image_renderer_html</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_css_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authentication</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthentication.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_session_token</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExternalAuthenticationsExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthenticationsExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExternalAuthenticationsExtensionPoint</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ExtensionPoint
</span> <span class="file">phpboost/user/authentication/ExternalAuthenticationsExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 5.1 - 2018 01 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 01 21 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'external_authentications'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthenticationsExtensionPoint.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $external_authentications)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/ExternalAuthenticationsExtensionPoint.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_external_authentications</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPBoostAuthenticationMethod">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPBoostAuthenticationMethod</span> <span class="kw moderator">extends</span> <a href="#c-AuthenticationMethod">AuthenticationMethod</a> <span class="file">phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php</span>
    </div>
    <p class="cdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 05 02 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">AUTHENTICATION_METHOD</td>
            <td class="cv">'internal'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (20)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($login, $password)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_association_parameters</span><span class="mp">($approved = true, $registration_pass = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_remaining_attemps</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">associate</span><span class="mp">($user_id)</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dissociate</span><span class="mp">($user_id)</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">authenticate</span><span class="mp">()</span>
        <div class="mdoc">The AuthenticationMethod interface could be implemented in different ways to enable specifics authentication mecanisms. PHPBoost comes with a PHPBoostAuthenticationMethod which will be performed on the internal member list. But it is possible to implement external authentication mecanism by providing others implementations of this class to support LDAP authentication, OpenID, Facebook connect and more...</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">try2authenticate</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">find_user_id_by_username</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L197" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_max_authorized_attempts</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_user_password</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L252" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">migrate_password_to_bcrypt</span><span class="mp">($user_id)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L269" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">update_user_info</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_auth_infos</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L289" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_auth_infos</span><span class="mp">($user_id, $login = null, $approved = null, $password = null, $registration_pass = null, $change_password_pass = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L320" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">registration_pass_exists</span><span class="mp">($registration_pass)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L331" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_password_pass_exists</span><span class="mp">($change_password_pass)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L342" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_too_old_failure_attemps</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L349" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">find_failure_login_tried_id_by_username</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L360" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">insert_failure_info</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/authentication/PHPBoostAuthenticationMethod.class.php#L371" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">update_failure_info</span><span class="mp">($failure_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AutoConnectData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AutoConnectData</span> <span class="file">phpboost/user/session/AutoConnectData.class.php</span>
    </div>
    <p class="cdoc">This class manages all sessions for the users.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 01 15 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_id_from_cookie</span><span class="mp">($cookie_content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_cookie</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">change_key</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">__construct</span><span class="mp">($user_id, $key)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_valid</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">save_in_db</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">save_in_cookie</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/AutoConnectData.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_serialized_content</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Session">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Session</span> <span class="file">phpboost/user/session/Session.class.php</span>
    </div>
    <p class="cdoc">This class manages all sessions for the users. Session::gc(); Session::start();</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">VISITOR_SESSION_ID</td>
            <td class="cv">-1</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">gc</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create</span><span class="mp">($user_id, $autoconnect = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">(SessionData $session)</span>
        <div class="mdoc">This class manages all sessions for the users. Session::gc(); Session::start();</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">connect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">autoconnect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/Session.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_visitor</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SessionData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SessionData</span> <span class="file">phpboost/user/session/SessionData.class.php</span>
    </div>
    <p class="cdoc">This class manages all sessions for the users.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 03 19 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune, Myster &lt;https://www.phpboost.com/user/pm-3023&gt;</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_VISITOR_DISPLAY_NAME</td>
            <td class="cv">'visitor'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (50)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">__construct</span><span class="mp">($user_id, $session_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_session_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_token</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_expiry_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_timestamp</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_ip</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_location_script</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_location_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_location_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_all_cached_data</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_cached_data</span><span class="mp">($key)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cached_data</span><span class="mp">($key, $default = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_cached_data</span><span class="mp">($key, $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_cached_data</span><span class="mp">($key)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_all_data</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_data</span><span class="mp">($key)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">($key, $default = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_data</span><span class="mp">($key, $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">remove_data</span><span class="mp">($key)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">recheck_cached_data</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L187" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L193" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_in_db</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_cookie</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_in_db</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_cookie</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_serialized_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">no_session_location</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L240" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">location_id_already_exists</span><span class="mp">($location_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L249" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_on_location_id</span><span class="mp">($location_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L260" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">admin_session</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L269" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">gc</span><span class="mp">()</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L278" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_visitor</span><span class="mp">()</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L288" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_from_user_id</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L306" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_in_visit_counter</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L328" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_location</span><span class="mp">($title_page, $location_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L351" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">recheck_cached_data_from_user_id</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L366" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">session_exists</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L378" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">use_existing_session</span><span class="mp">($user_id)</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L385" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_existing_session</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L405" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_existing_session</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L422" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">from_cookie</span><span class="mp">($cookie_content)</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L451" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_from_row</span><span class="mp">($user_id, $session_id, array $row)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L496" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">fill_user_cached_data</span><span class="mp">(SessionData $data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L515" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">update_user_info</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L525" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">csrf_post_protect</span><span class="mp">()</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L535" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">csrf_get_protect</span><span class="mp">()</span>
        <div class="mdoc">This class manages all sessions for the users.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionData.class.php#L539" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_csrf_attack</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SessionNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionNotFoundException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SessionNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">phpboost/user/session/SessionNotFoundException.class.php</span>
    </div>
    <p class="cdoc">This class manages all sessions for the users.</p>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 3.0 - 2010 11 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/phpboost/user/session/SessionNotFoundException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($user_id, $session_id)</span>
    </div>
    </div>
</div>
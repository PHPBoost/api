<h2 class="ph">Helper</h2>

<div class="cls" id="c-AddonHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AddonHelper</span> <span class="file">helper/AddonHelper.class.php</span>
    </div>
    <p class="cdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</p>
    <div class="meta"><b>Since:</b> PHPBoost 6.1 - 2026 04 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 04 18 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">list_zip_content</span><span class="mp">(string $archive)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">list_tar_gz_content</span><span class="mp">(string $archive)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">extract_zip</span><span class="mp">(string $archive, string $destination)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">extract_tar_gz</span><span class="mp">(string $archive, string $destination)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">resolve_locale_field</span><span class="mp">(array $entry, string $field, string $locale, string $default)</span><span class="rt">: string</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">download_from_github</span><span class="mp">(string $owner,
    string $repo,
    string $subdir,
    string $addon_id,
    string $dest_dir,
    string $version,
    string $token)</span><span class="rt">: bool</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">download_from_website</span><span class="mp">(string $addon_id,
    string $server_url,
    string $server_dir,
    string $addon_type,
    string $dest_dir,
    string $version)</span><span class="rt">: bool</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L222" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">install_from_github</span><span class="mp">(string   $addon_id,
    string   $owner,
    string   $repo,
    string   $subdir,
    string   $dest_dir,
    string   $already_installed_key,
    callable $is_installed_fn,
    callable $install_fn)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L252" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">install_from_website</span><span class="mp">(string   $addon_id,
    string   $server_url,
    string   $server_dir,
    string   $addon_type,
    string   $dest_dir,
    string   $already_installed_key,
    callable $is_installed_fn,
    callable $install_fn)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L286" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_from_github</span><span class="mp">(string   $addon_id,
    string   $owner,
    string   $repo,
    string   $subdir,
    string   $dest_dir,
    string   $not_installed_key,
    callable $is_installed_fn,
    callable $upgrade_fn)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L316" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_from_website</span><span class="mp">(string   $addon_id,
    string   $server_url,
    string   $server_dir,
    string   $addon_type,
    string   $dest_dir,
    string   $not_installed_key,
    callable $is_installed_fn,
    callable $upgrade_fn)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonHelper.class.php#L358" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_updatable_from_index</span><span class="mp">(array    $remote_index,
    callable $is_installed,
    callable $get_version)</span><span class="rt">: array</span>
        <div class="mdoc">Static helper centralising addon archive handling, locale resolution, remote download+install and remote download+update. Replaces duplicated private methods previously spread across AdminModuleAddController, AdminThemeAddController, AdminLangAddController and AdminModuleUpdateController.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AddonRemoteHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AddonRemoteHelper</span> <span class="file">helper/AddonRemoteHelper.class.php</span>
    </div>
    <p class="cdoc">Static helper for fetching remote addon lists via cURL.</p>
    <div class="meta"><b>Since:</b> PHPBoost 6.1 - 2026 03 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 04 06 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">CACHE_TTL</td>
            <td class="cv">3600</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">curl_get</span><span class="mp">($url, $extra_headers = [], $timeout = 15)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remote_file_exists</span><span class="mp">(string $url)</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">curl_get_json</span><span class="mp">($url, $extra_headers = [], $timeout = 15)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">github_headers</span><span class="mp">($token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">resolve_github_branch</span><span class="mp">($owner, $repo, $version, $token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">github_list_dirs</span><span class="mp">($owner, $repo, $path, $branch, $token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">github_read_config_ini</span><span class="mp">($owner, $repo, $path, $branch, $token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">cache_path</span><span class="mp">(string $source, string $name, string $raw_url, string $index_file)</span><span class="rt">: string</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">cache_is_fresh</span><span class="mp">(string $cache_file)</span><span class="rt">: bool</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">fetch_github_index_json</span><span class="mp">(string $owner,
    string $repo,
    string $subdir,
    string $branch,
    string $token,
    string $index_file = 'modules.json',
    bool   $force      = false)</span><span class="rt">: ?array</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L260" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate_github_index_cache</span><span class="mp">(string $owner,
    string $repo,
    string $subdir,
    string $branch,
    string $index_file = 'modules.json')</span><span class="rt">: void</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L294" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_addons_caches</span><span class="mp">(bool $force = true)</span><span class="rt">: void</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L348" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_all_index_caches</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L379" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">fetch_website_index</span><span class="mp">($server_url, $directory, $version, $addon_folder, bool $force = false)</span>
        <div class="mdoc">Static helper for fetching remote addon lists via cURL.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L451" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">download_and_extract_from_github</span><span class="mp">($owner, $repo, $branch, $addon_prefix, $dest_dir, $token)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L463" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">extract_zip_prefix_to</span><span class="mp">($zip_binary, $prefix, $dest_dir)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/AddonRemoteHelper.class.php#L508" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">apply_permissions</span><span class="mp">($path, $mode)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileSystemHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FileSystemHelper.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileSystemHelper</span> <span class="file">helper/FileSystemHelper.class.php</span>
    </div>
    <p class="cdoc">File System helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 5.2 - 2019 02 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 08 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Maxence CAUDERLIER &lt;mxkoder, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FileSystemHelper.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_folder</span><span class="mp">(string $folder, bool $protect_folder = false, string $first_folder_name = '', string $parent_folder = '')</span><span class="rt">: bool</span>
        <div class="mdoc">File System helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FileSystemHelper.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">copy_folder</span><span class="mp">(string $source_path, string $destination_path)</span><span class="rt">: void</span>
        <div class="mdoc">File System helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FileSystemHelper.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">download_remote_file</span><span class="mp">(string $url, string $destination_path, bool $extract_archive = true, bool $retry = false)</span><span class="rt">: bool</span>
        <div class="mdoc">File System helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FileSystemHelper.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_remote_file_content</span><span class="mp">(string $url)</span><span class="rt">: ?string</span>
        <div class="mdoc">File System helper</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FormatingHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FormatingHelper.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FormatingHelper</span> <span class="file">helper/FormatingHelper.class.php</span>
    </div>
    <p class="cdoc">Formating helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 03 10 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">NO_EDITOR_UNPARSE</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FormatingHelper.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strparse</span><span class="mp">($content, $forbidden_tags = [], $addslashes = true)</span>
        <div class="mdoc">Formating helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FormatingHelper.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unparse</span><span class="mp">($content)</span>
        <div class="mdoc">Formating helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FormatingHelper.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">second_parse</span><span class="mp">($content)</span>
        <div class="mdoc">Formating helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/FormatingHelper.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">second_parse_url</span><span class="mp">($url)</span>
        <div class="mdoc">Formating helper</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MessageHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/MessageHelper.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MessageHelper</span> <span class="file">helper/MessageHelper.class.php</span>
    </div>
    <p class="cdoc">Message Helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 3.0 - 2011 01 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 11 17 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">SUCCESS</td>
            <td class="cv">'success'</td>
        </tr>
        <tr>
            <td class="ck">NOTICE</td>
            <td class="cv">'notice'</td>
        </tr>
        <tr>
            <td class="ck">WARNING</td>
            <td class="cv">'warning'</td>
        </tr>
        <tr>
            <td class="ck">ERROR</td>
            <td class="cv">'error'</td>
        </tr>
        <tr>
            <td class="ck">QUESTION</td>
            <td class="cv">'question'</td>
        </tr>
        <tr>
            <td class="ck">MEMBER_ONLY</td>
            <td class="cv">'member_only'</td>
        </tr>
        <tr>
            <td class="ck">MODERATOR_ONLY</td>
            <td class="cv">'moderator_only'</td>
        </tr>
        <tr>
            <td class="ck">ADMIN_ONLY</td>
            <td class="cv">'admin_only'</td>
        </tr>
        <tr>
            <td class="ck">GROUP</td>
            <td class="cv">'group_only'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/MessageHelper.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">($content, $type, $timeout = 0, $display_small = false)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-NumberHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/NumberHelper.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">NumberHelper</span> <span class="file">helper/NumberHelper.class.php</span>
    </div>
    <p class="cdoc">Number helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/NumberHelper.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">numeric</span><span class="mp">($var, $type = 'int')</span>
        <div class="mdoc">Number helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/NumberHelper.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">round</span><span class="mp">($number, $dec)</span>
        <div class="mdoc">Number helper</div>
    </div>
    </div>
</div>
<div class="cls" id="c-RegexHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/RegexHelper.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RegexHelper</span> <span class="file">helper/RegexHelper.class.php</span>
    </div>
    <p class="cdoc">Regex helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">REGEX_MULTIPLICITY_NOT_USED</td>
            <td class="cv">0x01</td>
        </tr>
        <tr>
            <td class="ck">REGEX_MULTIPLICITY_OPTIONNAL</td>
            <td class="cv">0x02</td>
        </tr>
        <tr>
            <td class="ck">REGEX_MULTIPLICITY_REQUIRED</td>
            <td class="cv">0x03</td>
        </tr>
        <tr>
            <td class="ck">REGEX_MULTIPLICITY_AT_LEAST_ONE</td>
            <td class="cv">0x04</td>
        </tr>
        <tr>
            <td class="ck">REGEX_MULTIPLICITY_ALL</td>
            <td class="cv">0x05</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/RegexHelper.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_subregex_multiplicity</span><span class="mp">($sub_regex, $multiplicity_option)</span>
        <div class="mdoc">Regex helper</div>
    </div>
    </div>
</div>
<div class="cls" id="c-TextHelper">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TextHelper</span> <span class="file">helper/TextHelper.class.php</span>
    </div>
    <p class="cdoc">Text helper</p>
    <div class="meta"><b>Package:</b> Helper &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 01 25 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, xela &lt;xela, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune, Myster &lt;https://www.phpboost.com/user/pm-3023&gt;</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">HTML_NO_PROTECT</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">HTML_PROTECT</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">ADDSLASHES_FORCE</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">ADDSLASHES_NONE</td>
            <td class="cv">2</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (40)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strprotect</span><span class="mp">($var, $html_protect = self::HTML_PROTECT, $addslashes = self::ADDSLASHES_FORCE)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">wordwrap_html</span><span class="mp">($str, $length, $cut_char = '&lt;br /&gt;', $cut = true)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">substr_html</span><span class="mp">($str, $start, $end = '')</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">cut_string</span><span class="mp">($string, $length)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">to_js_string</span><span class="mp">($string, $add_quotes = true)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">to_json_string</span><span class="mp">($string, $add_quotes = true)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">htmlspecialchars</span><span class="mp">($string, $flags = null, $encoding = 'UTF-8', $double_encode = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">htmlspecialchars_decode</span><span class="mp">($string, $flags = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">html_entity_decode</span><span class="mp">($string, $flags = null, $encoding = 'UTF-8')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strtolower</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strtoupper</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">lcfirst</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">ucfirst</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L187" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strlen</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L192" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strpos</span><span class="mp">($string, $substring, $offset = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">stripos</span><span class="mp">($string, $substring, $offset = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">substr</span><span class="mp">($string, $start, $length = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">mb_substr</span><span class="mp">($string, $start, $length = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L236" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strrchr</span><span class="mp">($string, $needle)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L241" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strripos</span><span class="mp">($string, $needle, $offset = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L249" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strrpos</span><span class="mp">($string, $needle, $offset = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L257" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strstr</span><span class="mp">($string, $needle, $before_needle = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L265" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">substr_count</span><span class="mp">($string, $needle, $encoding = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L273" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">convert_case</span><span class="mp">($string, $mode, $encoding = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">serialize</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L286" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">serialize_base64</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L291" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unserialize</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L296" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">mb_unserialize</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_base64</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L342" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_serialized</span><span class="mp">($string, $strict = true)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L397" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">deserialize</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L410" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_nbr_links</span><span class="mp">($contents, $max_nbr, $has_html_links = false)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L435" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">utf8_wordwrap</span><span class="mp">($string, $width = 75, $break = &quot;\n&quot;, $cut = true)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L463" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strip_content_tags</span><span class="mp">($string)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L477" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">strip_content_extra_line_break</span><span class="mp">($string)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L492" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">explode</span><span class="mp">($separator, $string, $limit = PHP_INT_MAX)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L500" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">preg_match</span><span class="mp">($pattern, $subject, &amp;$matches = null, $flags = 0, $offset = 0)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L508" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">preg_replace</span><span class="mp">($pattern, $replacement, $subject, $limit = -1, &amp;$count = null)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L516" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">str_replace</span><span class="mp">($search, $replace, $subject, &amp;$count = null)</span>
        <div class="mdoc">Text helper</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/helper/TextHelper.class.php#L524" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">stripslashes</span><span class="mp">($string)</span>
        <div class="mdoc">Text helper</div>
    </div>
    </div>
</div>
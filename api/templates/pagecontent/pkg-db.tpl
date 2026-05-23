<h2 class="ph">Db</h2>

<div class="cls" id="c-Backup">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Backup</span> <span class="file">db/Backup.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 1.5 - 2006 07 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Regis VIARRE &lt;crowkait, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_db_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">generate_drop_table_query</span><span class="mp">($table_list = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">generate_create_table_query</span><span class="mp">($table_list = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">generate_insert_values_query</span><span class="mp">($tables = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">concatenate_to_query</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_script</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_tables_properties_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L188" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_tables_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_tables_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export_file</span><span class="mp">($file_path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/db/Backup.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">extract_table_structure</span><span class="mp">($tables = [])</span>
    </div>
    </div>
</div>
<h2 class="ph">Io</h2>

<div class="cls" id="c-IOException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/IOException.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">IOException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/IOException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 13 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/IOException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Upload">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Upload</span> <span class="file">io/Upload.class.php</span>
    </div>
    <p class="cdoc">This class provides you methods to upload easily files to the ftp.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 1.6 - 2007 01 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 07 12 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">UNIQ_NAME</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">NO_UNIQ_NAME</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">CHECK_EXIST</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">DELETE_ON_ERROR</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">NO_DELETE_ON_ERROR</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($base_directory = 'upload')</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">file</span><span class="mp">($filepostname, $regexp = '', $uniq_name = false, $weight_max = 100000000, $check_exist = true)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_img</span><span class="mp">($width_max, $height_max, $delete = true)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_file_content</span><span class="mp">($file)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L201" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_file_path</span><span class="mp">($regexp)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">generate_file_info</span><span class="mp">($uniq_name)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L257" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clean_filename</span><span class="mp">($string)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L274" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">error_manager</span><span class="mp">($error)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L301" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_human_readable_size</span><span class="mp">($round = 1)</span>
        <div class="mdoc">This class provides you methods to upload easily files to the ftp.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L305" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disableContentCheck</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L309" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_error</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L311" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L312" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_original_filename</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L313" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_filename</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L314" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_size</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/Upload.class.php#L315" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_files_parameters</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CacheData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheData.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CacheData</span> <span class="file">io/data/cache/CacheData.class.php</span>
    </div>
    <p class="cdoc">This interface represents data which are stored automatically by the cache manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;The cache manager is able to manager very well configuration values. They are stored in a map associating a value to a property&lt;/p&gt;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheData.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This interface represents data which are stored automatically by the cache manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;The cache manager is able to manager very well configuration values. They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-CacheDataNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheDataNotFoundException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CacheDataNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/data/cache/CacheDataNotFoundException.class.php</span>
    </div>
    <p class="cdoc">This exception is raised when you are asking a cache entry that doesn't exist.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheDataNotFoundException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($config_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CacheManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CacheManager</span> <span class="file">io/data/cache/CacheManager.class.php</span>
    </div>
    <p class="cdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 02 10 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_ram_cache</span><span class="mp">()</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_fs_cache</span><span class="mp">()</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($classname, $module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">try_load</span><span class="mp">($classname, $module_name, $entry_name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">($module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear</span><span class="mp">()</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">($data, $module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">compute_entry_name</span><span class="mp">($module_name, $entry_name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_memory_cached</span><span class="mp">($name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_memory_cached_data</span><span class="mp">($name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L168" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">memory_cache_data</span><span class="mp">($name, CacheData $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate_memory_cache</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L187" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_file_cached</span><span class="mp">($name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file_cached_data</span><span class="mp">($name)</span>
        <div class="mdoc">This class manages cache. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM (via APC) cache to avoid querying the database every time to obtain the same value. This cache is less powerful than the previous but has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">file_cache_data</span><span class="mp">($name, CacheData $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheManager.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate_file_cache</span><span class="mp">($name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CacheService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CacheService</span> <span class="file">io/data/cache/CacheService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 07 06 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_phpboost_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_template_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_css_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_js_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_syndication_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/cache/CacheService.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_files</span><span class="mp">(Folder $folder, $regex = '', $delete_sub_folders = false)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractConfigData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractConfigData</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ConfigData
</span> <span class="file">io/data/config/AbstractConfigData.class.php</span>
    </div>
    <p class="cdoc">This is a default and minimal implementation of the ConfigData interface.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 06 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>final</span> <span class="mn">synchronize</span><span class="mp">()</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_values</span><span class="mp">()</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_property</span><span class="mp">($name)</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_property</span><span class="mp">($name)</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_property</span><span class="mp">($name)</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_value</span><span class="mp">($property)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_property</span><span class="mp">($name, $value)</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/AbstractConfigData.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_default_values</span><span class="mp">()</span>
        <div class="mdoc">This is a default and minimal implementation of the ConfigData interface.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ConfigData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConfigData</span> <span class="kw moderator">extends</span> <a href="#c-CacheData">CacheData</a> <span class="file">io/data/config/ConfigData.class.php</span>
    </div>
    <p class="cdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_property</span><span class="mp">($name)</span>
        <div class="mdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_property</span><span class="mp">($name)</span>
        <div class="mdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_property</span><span class="mp">($name, $value)</span>
        <div class="mdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_values</span><span class="mp">()</span>
        <div class="mdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigData.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_property</span><span class="mp">($name)</span>
        <div class="mdoc">This interface represents configuration data which are stored automatically by the config manager. The storage mode is very powerful, it uses a two-level cache and the database. &lt;p&gt;They are stored in a map associating a value to a property&lt;/p&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ConfigManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConfigManager</span> <span class="file">io/data/config/ConfigManager.class.php</span>
    </div>
    <p class="cdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 11 04 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($classname, $module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_in_db</span><span class="mp">($module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">compute_entry_name</span><span class="mp">($module_name, $entry_name)</span>
        <div class="mdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save</span><span class="mp">($module_name, ConfigData $data, $entry_name = '')</span>
        <div class="mdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L139" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($module_name, $entry_name = '')</span>
        <div class="mdoc">This class manages config loading and saving. It makes a two-level lazy loading: &lt;ul&gt; &lt;li&gt;A top-level cache which avoids loading a data if it has already been done since the beginning of the current page generation. This cache has a short life span: it's flushed as of the PHP interpreter reaches the end of the page generation.&lt;/li&gt; &lt;li&gt;A filesystem or shared RAM cache to avoid querying the database many times to obtain the same value. This cache is less powerful than the previous one but it has an infinite life span. Indeed, it's valid until the value changes and the manager is asked to store it&lt;/li&gt; &lt;/ul&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigManager.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">save_in_db</span><span class="mp">($name, ConfigData $data)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ConfigNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigNotFoundException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConfigNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/data/config/ConfigNotFoundException.class.php</span>
    </div>
    <p class="cdoc">This exception is raised when a configuration entry is load whereas it doesn't exists in the database.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/ConfigNotFoundException.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($config_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PropertyNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/PropertyNotFoundException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PropertyNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/data/config/PropertyNotFoundException.class.php</span>
    </div>
    <p class="cdoc">This exception is raised when a not existing property is asked in a ConfigData object.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/config/PropertyNotFoundException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($property_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-APCDataStore">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">APCDataStore</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DataStore
</span> <span class="file">io/data/store/APCDataStore.class.php</span>
    </div>
    <p class="cdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($cache_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contains</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">store</span><span class="mp">($id, $object)</span>
        <div class="mdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_full_object_id</span><span class="mp">($tiny_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_website_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear</span><span class="mp">()</span>
        <div class="mdoc">This data store is not already available, the APC PHP extension must be enabled for you yo use it. When it's available, it provides a memory area that is persistent (its life span is no the page execution) and shared by all simultaneous page executions. This is very efficient and has an infinite life span (in fact it's the Web server's one).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">retrieve_apc_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_apc_field</span><span class="mp">($field_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/APCDataStore.class.php#L139" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_apc_field</span><span class="mp">($field_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DataStore">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DataStore</span> <span class="file">io/data/store/DataStore.class.php</span>
    </div>
    <p class="cdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($id)</span>
        <div class="mdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contains</span><span class="mp">($id)</span>
        <div class="mdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">store</span><span class="mp">($id, $object)</span>
        <div class="mdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($id)</span>
        <div class="mdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStore.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear</span><span class="mp">()</span>
        <div class="mdoc">This interface represents a data store. Its different implementations store data in different physical areas, you have to use it according to the data's life span and the efficiency you need. A container can store several pieces of data, each of one has a string identifier you choose. That identifier must be a string with only letters and digits.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-DataStoreException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DataStoreException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/data/store/DataStoreException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DataStoreFactory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DataStoreFactory</span> <span class="file">io/data/store/DataStoreFactory.class.php</span>
    </div>
    <p class="cdoc">This factory returns you the data store that are the best for your requirements.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 06 29 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_ram_store</span><span class="mp">($id)</span>
        <div class="mdoc">This factory returns you the data store that are the best for your requirements.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_filesystem_store</span><span class="mp">($id)</span>
        <div class="mdoc">This factory returns you the data store that are the best for your requirements.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_apc_available</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_apc_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/DataStoreFactory.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_apc_enabled</span><span class="mp">($enabled)</span>
        <div class="mdoc">This factory returns you the data store that are the best for your requirements.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileSystemDataStore">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileSystemDataStore</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DataStore
</span> <span class="file">io/data/store/FileSystemDataStore.class.php</span>
    </div>
    <p class="cdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2011 01 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 30 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_data</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contains</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">store</span><span class="mp">($id, $data)</span>
        <div class="mdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($id)</span>
        <div class="mdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear</span><span class="mp">()</span>
        <div class="mdoc">This data store is not very efficient but is the only one which has an infinite life span when APC is not available. It stores data in the /cache folder.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/FileSystemDataStore.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_file</span><span class="mp">($id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RAMDataStore">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RAMDataStore</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DataStore
</span> <span class="file">io/data/store/RAMDataStore.class.php</span>
    </div>
    <p class="cdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2011 01 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($id)</span>
        <div class="mdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contains</span><span class="mp">($id)</span>
        <div class="mdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">store</span><span class="mp">($id, $data)</span>
        <div class="mdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($id)</span>
        <div class="mdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/data/store/RAMDataStore.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear</span><span class="mp">()</span>
        <div class="mdoc">This is a very efficient data store, but its principal weakness is that it's life span is very short, in fact it's the page's execution. It's to use when you know that the data you want to store will be accessed several times during the page execution.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-DBConnection">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBConnection</span> <span class="file">io/db/DBConnection.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">connect</span><span class="mp">(array $db_connection_data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disconnect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">start_transaction</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">commit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnection.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rollback</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DBConnectionException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBConnectionException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBConnectionException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/db/DBConnectionException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
</div>
<div class="cls" id="c-DBQuerier">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBQuerier</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SQLQuerier
</span> <span class="file">io/db/DBQuerier.class.php</span>
    </div>
    <p class="cdoc">implements some simple queries</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(SQLQuerier $querier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select</span><span class="mp">($query, $parameters = [], $fetch_mode = SelectQueryResult::FETCH_ASSOC)</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">inject</span><span class="mp">($query, $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_query_translator</span><span class="mp">()</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_query_translator</span><span class="mp">()</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_executed_requests_count</span><span class="mp">()</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">truncate</span><span class="mp">($table_name)</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">insert</span><span class="mp">($table_name, array $columns)</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">($table_name, array $columns, $condition, array $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($table_name, $condition, array $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select_single_row</span><span class="mp">($table_name, array $columns, $condition, array $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select_single_row_query</span><span class="mp">($query, $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">row_exists</span><span class="mp">($table_name, $condition, array $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_column_value</span><span class="mp">($table_name, $column, $condition, array $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select_rows</span><span class="mp">($table_name, array $columns, $condition = 'WHERE 1', $parameters = [])</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">count</span><span class="mp">($table_name, $condition = 'WHERE 1', $parameters = [], $count_column = '*')</span>
        <div class="mdoc">implements some simple queries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/DBQuerier.class.php#L237" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_querier</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-InjectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/InjectQueryResult.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">InjectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-QueryResult">QueryResult</a> <span class="file">io/db/InjectQueryResult.class.php</span>
    </div>
    <p class="cdoc">this class encapsulate an inject query result</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/InjectQueryResult.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_affected_rows</span><span class="mp">()</span>
        <div class="mdoc">this class encapsulate an inject query result</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/InjectQueryResult.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_inserted_id</span><span class="mp">()</span>
        <div class="mdoc">this class encapsulate an inject query result</div>
    </div>
    </div>
</div>
<div class="cls" id="c-NotASingleRowFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/NotASingleRowFoundException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">NotASingleRowFoundException</span> <span class="kw moderator">extends</span> <a href="#c-SQLQuerierException">SQLQuerierException</a> <span class="file">io/db/NotASingleRowFoundException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/NotASingleRowFoundException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(SelectQueryResult $query_result)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-QueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/QueryResult.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">QueryResult</span> <span class="file">io/db/QueryResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/QueryResult.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_query</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/QueryResult.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parameters</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RowNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/RowNotFoundException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RowNotFoundException</span> <span class="kw moderator">extends</span> <a href="#c-SQLQuerierException">SQLQuerierException</a> <span class="file">io/db/RowNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/RowNotFoundException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SQLQuerier">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLQuerier</span> <span class="file">io/db/SQLQuerier.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">ORDER_BY_ASC</td>
            <td class="cv">'ASC'</td>
        </tr>
        <tr>
            <td class="ck">ORDER_BY_DESC</td>
            <td class="cv">'DESC'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select</span><span class="mp">($query, $parameters = [], $fetch_mode = SelectQueryResult::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">inject</span><span class="mp">($query, $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_query_translator</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_query_translator</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerier.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_executed_requests_count</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SQLQuerierException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQuerierException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLQuerierException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/db/SQLQuerierException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
</div>
<div class="cls" id="c-SQLQueryVars">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQueryVars.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLQueryVars</span> <span class="kw moderator">extends</span> <a href="#c-StringVars">StringVars</a> <span class="file">io/db/SQLQueryVars.class.php</span>
    </div>
    <p class="cdoc">Implements the query var replacement method</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQueryVars.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(AbstractSQLQuerier $querier)</span>
        <div class="mdoc">Implements the query var replacement method</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SQLQueryVars.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_var</span><span class="mp">($parameter)</span><span class="rt">: string</span>
        <div class="mdoc">Implements the query var replacement method</div>
    </div>
    </div>
</div>
<div class="cls" id="c-SelectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SelectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-QueryResult">QueryResult</a> <span class="file">io/db/SelectQueryResult.class.php</span>
    </div>
    <p class="cdoc">this class encapsulate a query result set usage is: &lt;code&gt; foreach ($my_query_result as $result) { // do something with the $result } &lt;/code&gt;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">FETCH_NUM</td>
            <td class="cv">0x00</td>
        </tr>
        <tr>
            <td class="ck">FETCH_ASSOC</td>
            <td class="cv">0x01</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fetch_mode</span><span class="mp">($fetch_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rows_count</span><span class="mp">()</span>
        <div class="mdoc">this class encapsulate a query result set usage is: &lt;code&gt; foreach ($my_query_result as $result) { // do something with the $result } &lt;/code&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_next</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">fetch</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/SelectQueryResult.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dispose</span><span class="mp">()</span>
        <div class="mdoc">this class encapsulate a query result set usage is: &lt;code&gt; foreach ($my_query_result as $result) { // do something with the $result } &lt;/code&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-UnexistingDatabaseException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/UnexistingDatabaseException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UnexistingDatabaseException</span> <span class="kw moderator">extends</span> <a href="#c-DBConnectionException">DBConnectionException</a> <span class="file">io/db/UnexistingDatabaseException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
</div>
<div class="cls" id="c-DBMSUtils">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBMSUtils</span> <span class="file">io/db/dbms/DBMSUtils.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 02 23 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DUMP_STRUCTURE</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">DUMP_DATA</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">DUMP_STRUCTURE_AND_DATA</td>
            <td class="cv">3</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (20)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_dbms_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_databases</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_database_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create_database</span><span class="mp">($database_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_tables</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_module_tables</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_and_desc_tables</span><span class="mp">($with_prefix = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">desc_table</span><span class="mp">($table)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create_table</span><span class="mp">($table_name, array $fields, array $options = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">copy_table</span><span class="mp">($table_name, $new_table_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">optimize</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">repair</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">truncate</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">drop</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_column</span><span class="mp">($table_name, $column_name, array $column_description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">drop_column</span><span class="mp">($table_name, $column_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_phpboost</span><span class="mp">(FileWriter $file, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_tables</span><span class="mp">(FileWriter $file, array $tables, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_table</span><span class="mp">(FileWriter $file, $table, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/DBMSUtils.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse_file</span><span class="mp">(File $file, $prefix = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLDBMSUtils">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLDBMSUtils</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DBMSUtils
</span> <span class="file">io/db/dbms/MySQLDBMSUtils.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 02 23 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (29)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(SQLQuerier $querier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_dbms_version</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_databases</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create_database</span><span class="mp">($database_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_database_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_tables</span><span class="mp">($with_prefix = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_module_tables</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">list_and_desc_tables</span><span class="mp">($with_prefix = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">desc_table</span><span class="mp">($table)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create_table</span><span class="mp">($table_name, array $fields, array $options = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">copy_table</span><span class="mp">($table_name, $new_table_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">drop</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">truncate</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L169" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">optimize</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">repair</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_column</span><span class="mp">($table_name, $column_name, array $column_description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">drop_column</span><span class="mp">($table_name, $column_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_phpboost</span><span class="mp">(FileWriter $file, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L217" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_tables</span><span class="mp">(FileWriter $file, array $tables, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L227" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_table</span><span class="mp">(FileWriter $file, $table, $what = self::DUMP_STRUCTURE_AND_DATA)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L241" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dump_table_rows</span><span class="mp">($table, $file = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L258" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">export_field</span><span class="mp">($field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L278" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write</span><span class="mp">($string, FileWriter $file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L283" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_drop_table_query</span><span class="mp">($tables)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L292" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_create_table_query</span><span class="mp">($table)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L298" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">select</span><span class="mp">($query, $parameters = [], $fetch_mode = SelectQueryResult::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L306" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">inject</span><span class="mp">($query, $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L314" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse_file</span><span class="mp">(File $file, $prefix = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/dbms/MySQLDBMSUtils.class.php#L355" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_platform</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractQueryResult.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractQueryResult</span> <span class="kw moderator">implements</span> <span class="tp text-strong">QueryResult
</span> <span class="file">io/db/driver/AbstractQueryResult.class.php</span>
    </div>
    <p class="cdoc">This class encapsulate a query result set</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 12 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractQueryResult.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, array $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractQueryResult.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_query</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractQueryResult.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parameters</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractSQLQuerier">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractSQLQuerier</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SQLQuerier
</span> <span class="file">io/db/driver/AbstractSQLQuerier.class.php</span>
    </div>
    <p class="cdoc">Implements the query var replacement method</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(DBConnection $connection, SQLQueryTranslator $translator)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_query_translator</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_query_translator</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_executed_requests_count</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">prepare</span><span class="mp">($query)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSQLQuerier.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractSelectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSelectQueryResult.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractSelectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-AbstractQueryResult">AbstractQueryResult</a> <span class="kw moderator">implements</span> <span class="tp text-strong">SelectQueryResult
</span> <span class="file">io/db/driver/AbstractSelectQueryResult.class.php</span>
    </div>
    <p class="cdoc">This class encapsulate a query result set</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSelectQueryResult.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, array $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSelectQueryResult.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_next</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSelectQueryResult.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">fetch</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/AbstractSelectQueryResult.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">needs_rewind</span><span class="mp">()</span>
        <div class="mdoc">This class encapsulate a query result set</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLDBConnection">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLDBConnection</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DBConnection
</span> <span class="file">io/db/driver/mysql/MySQLDBConnection.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 25 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">connect</span><span class="mp">(array $db_connection_data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disconnect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">start_transaction</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">commit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rollback</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute</span><span class="mp">($command)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnection.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">select_database</span><span class="mp">($database)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLDBConnectionException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnectionException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLDBConnectionException</span> <span class="kw moderator">extends</span> <a href="#c-DBConnectionException">DBConnectionException</a> <span class="file">io/db/driver/mysql/MySQLDBConnectionException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLDBConnectionException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLInjectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLInjectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-AbstractQueryResult">AbstractQueryResult</a> <span class="kw moderator">implements</span> <span class="tp text-strong">InjectQueryResult
</span> <span class="file">io/db/driver/mysql/MySQLInjectQueryResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, $parameters, $resource, $link)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_affected_rows</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_inserted_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLInjectQueryResult.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dispose</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLQuerier">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLQuerier</span> <span class="kw moderator">extends</span> <a href="#c-AbstractSQLQuerier">AbstractSQLQuerier</a> <span class="file">io/db/driver/mysql/MySQLQuerier.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(DBConnection $connection, SQLQueryTranslator $translator)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select</span><span class="mp">($query, $parameters = [], $fetch_mode = SelectQueryResult::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">inject</span><span class="mp">($query, $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">escape</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute</span><span class="mp">($query, $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerier.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_database_query</span><span class="mp">($query)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLQuerierException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerierException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLQuerierException</span> <span class="kw moderator">extends</span> <a href="#c-SQLQuerierException">SQLQuerierException</a> <span class="file">io/db/driver/mysql/MySQLQuerierException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLQuerierException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message, $query)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLSelectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLSelectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-AbstractSelectQueryResult">AbstractSelectQueryResult</a> <span class="file">io/db/driver/mysql/MySQLSelectQueryResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 10 19 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, janus57 &lt;janus57</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, $parameters, $resource, $fetch_mode = self::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fetch_mode</span><span class="mp">($fetch_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rows_count</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rewind</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">valid</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">current</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">key</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">next</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dispose</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLSelectQueryResult.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">needs_rewind</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLUnexistingDatabaseException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLUnexistingDatabaseException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLUnexistingDatabaseException</span> <span class="kw moderator">extends</span> <a href="#c-UnexistingDatabaseException">UnexistingDatabaseException</a> <span class="file">io/db/driver/mysql/MySQLUnexistingDatabaseException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/mysql/MySQLUnexistingDatabaseException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDODBConnection">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDODBConnection</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DBConnection
</span> <span class="file">io/db/driver/pdo/PDODBConnection.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">connect</span><span class="mp">(array $db_connection_data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disconnect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">start_transaction</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">commit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnection.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rollback</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDODBConnectionException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnectionException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDODBConnectionException</span> <span class="kw moderator">extends</span> <a href="#c-DBConnectionException">DBConnectionException</a> <span class="file">io/db/driver/pdo/PDODBConnectionException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDODBConnectionException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message, PDO $pdo)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDOInjectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDOInjectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-AbstractQueryResult">AbstractQueryResult</a> <span class="kw moderator">implements</span> <span class="tp text-strong">InjectQueryResult
</span> <span class="file">io/db/driver/pdo/PDOInjectQueryResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, $parameters, PDOStatement $statement, PDO $pdo)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_inserted_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_affected_rows</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOInjectQueryResult.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dispose</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDOQuerier">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerier.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDOQuerier</span> <span class="kw moderator">extends</span> <a href="#c-AbstractSQLQuerier">AbstractSQLQuerier</a> <span class="file">io/db/driver/pdo/PDOQuerier.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerier.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">select</span><span class="mp">($query, $parameters = [], $fetch_mode = SelectQueryResult::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerier.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">inject</span><span class="mp">($query, $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerier.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">prepare_statement</span><span class="mp">($query)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerier.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute</span><span class="mp">(PDOStatement $statement, $query, array $parameters)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDOQuerierException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerierException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDOQuerierException</span> <span class="kw moderator">extends</span> <a href="#c-SQLQuerierException">SQLQuerierException</a> <span class="file">io/db/driver/pdo/PDOQuerierException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOQuerierException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message, PDOStatement $statement)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDOSelectQueryResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDOSelectQueryResult</span> <span class="kw moderator">extends</span> <a href="#c-AbstractSelectQueryResult">AbstractSelectQueryResult</a> <span class="file">io/db/driver/pdo/PDOSelectQueryResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query, array $parameters, PDOStatement $statement, $fetch_mode = self::FETCH_ASSOC)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_fetch_mode</span><span class="mp">($fetch_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rows_count</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rewind</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">valid</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">current</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">key</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">next</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">dispose</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/driver/pdo/PDOSelectQueryResult.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">needs_rewind</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DBFactory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBFactory</span> <span class="file">io/db/factory/DBFactory.class.php</span>
    </div>
    <p class="cdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 07 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MYSQL</td>
            <td class="cv">0x01</td>
        </tr>
        <tr>
            <td class="ck">PDO_MYSQL</td>
            <td class="cv">0x11</td>
        </tr>
        <tr>
            <td class="ck">PDO_SQLITE</td>
            <td class="cv">0x12</td>
        </tr>
        <tr>
            <td class="ck">PDO_POSTGRESQL</td>
            <td class="cv">0x13</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_factory</span><span class="mp">(int $dbms)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_db_connection</span><span class="mp">()</span><span class="rt">: DBConnection</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">close_db_connection</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">reset_db_connection</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_db_connection</span><span class="mp">(DBConnection $connection)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">new_db_connection</span><span class="mp">()</span><span class="rt">: DBConnection</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L109" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">new_sql_querier</span><span class="mp">(DBConnection $db_connection)</span><span class="rt">: SQLQuerier</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">new_dbms_util</span><span class="mp">(SQLQuerier $querier, ?int $dbms_type = null)</span><span class="rt">: DBMSUtils</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_config</span><span class="mp">()</span><span class="rt">: array</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBFactory.class.php#L139" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_factory</span><span class="mp">()</span><span class="rt">: DBMSFactory</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-DBMSFactory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBMSFactory.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DBMSFactory</span> <span class="file">io/db/factory/DBMSFactory.class.php</span>
    </div>
    <p class="cdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBMSFactory.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_db_connection</span><span class="mp">()</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBMSFactory.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_sql_querier</span><span class="mp">(DBConnection $db_connection)</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/DBMSFactory.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_dbms_util</span><span class="mp">(SQLQuerier $querier)</span>
        <div class="mdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLDBFactory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/MySQLDBFactory.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLDBFactory</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DBMSFactory
</span> <span class="file">io/db/factory/MySQLDBFactory.class.php</span>
    </div>
    <p class="cdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/MySQLDBFactory.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_db_connection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/MySQLDBFactory.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_sql_querier</span><span class="mp">(DBConnection $db_connection)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/MySQLDBFactory.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_dbms_util</span><span class="mp">(SQLQuerier $querier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/MySQLDBFactory.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">new_query_translator</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PDOMySQLDBFactory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/PDOMySQLDBFactory.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PDOMySQLDBFactory</span> <span class="kw moderator">implements</span> <span class="tp text-strong">DBMSFactory
</span> <span class="file">io/db/factory/PDOMySQLDBFactory.class.php</span>
    </div>
    <p class="cdoc">This factory provides the &lt;code&gt;DBConnection&lt;/code&gt; and the &lt;code&gt;SQLQuerier&lt;/code&gt; for the right sgbd.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/PDOMySQLDBFactory.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_db_connection</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/PDOMySQLDBFactory.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_sql_querier</span><span class="mp">(DBConnection $db_connection)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/PDOMySQLDBFactory.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">new_dbms_util</span><span class="mp">(SQLQuerier $querier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/factory/PDOMySQLDBFactory.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">new_query_translator</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MySQLQueryTranslator">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/translator/MySQLQueryTranslator.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MySQLQueryTranslator</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SQLQueryTranslator
</span> <span class="file">io/db/translator/MySQLQueryTranslator.class.php</span>
    </div>
    <p class="cdoc">Translates the generic query &lt;code&gt;$query&lt;/code&gt; into the mysql specific dialect</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/translator/MySQLQueryTranslator.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">translate</span><span class="mp">($query)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/translator/MySQLQueryTranslator.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">translate_functions</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SQLQueryTranslator">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/translator/SQLQueryTranslator.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLQueryTranslator</span> <span class="file">io/db/translator/SQLQueryTranslator.class.php</span>
    </div>
    <p class="cdoc">Translates the generic query &lt;code&gt;$query&lt;/code&gt; into the mysql specific dialect</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/translator/SQLQueryTranslator.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">translate</span><span class="mp">($query)</span>
        <div class="mdoc">Translates the generic query &lt;code&gt;$query&lt;/code&gt; into the mysql specific dialect</div>
    </div>
    </div>
</div>
<div class="cls" id="c-SQLFragment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragment.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLFragment</span> <span class="file">io/db/util/SQLFragment.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragment.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($query = '', array $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragment.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_query</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragment.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragment.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_parameters_to_map</span><span class="mp">(array &amp; $parameters)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SQLFragmentBuilder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragmentBuilder.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SQLFragmentBuilder</span> <span class="file">io/db/util/SQLFragmentBuilder.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/db/util/SQLFragmentBuilder.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sql</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-File">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">File</span> <span class="kw moderator">extends</span> <a href="#c-FileSystemElement">FileSystemElement</a> <span class="file">io/filesystem/File.class.php</span>
    </div>
    <p class="cdoc">This class represents a text file which can be read and written.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 25 &middot; <b>Authors:</b> Nicolas Duhamel &lt;akhenathon2, Loic ROUCHON &lt;horn, Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">READ</td>
            <td class="cv">0x1</td>
        </tr>
        <tr>
            <td class="ck">WRITE</td>
            <td class="cv">0x2</td>
        </tr>
        <tr>
            <td class="ck">APPEND</td>
            <td class="cv">0x3</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (24)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($path)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__destruct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name_without_extension</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read</span><span class="mp">($start = 0, $len = -1)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read_lines</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">write</span><span class="mp">($data)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">append</span><span class="mp">($data)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">erase</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">close</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">lock</span><span class="mp">($blocking = true)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L209" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">unlock</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L227" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">flush</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L239" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_modification_date</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_access_date</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L257" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_file_size</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L267" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_formated_size</span><span class="mp">($file_size)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L278" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">open</span><span class="mp">($mode)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L309" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_open</span><span class="mp">()</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L313" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write_data</span><span class="mp">($data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L328" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_file_descriptor</span><span class="mp">($message)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L342" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file_checksum</span><span class="mp">($filename)</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/File.class.php#L352" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_remote_file_size</span><span class="mp">($file_url)</span><span class="rt">: int</span>
        <div class="mdoc">This class represents a text file which can be read and written.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileSystemElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileSystemElement</span> <span class="file">io/filesystem/FileSystemElement.class.php</span>
    </div>
    <p class="cdoc">This class represents any file system element.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 04 28 &middot; <b>Authors:</b> Nicolas Duhamel &lt;akhenathon2, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, ph-7 &lt;me, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">__construct</span><span class="mp">($path)</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">exists</span><span class="mp">()</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path</span><span class="mp">()</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path_from_root</span><span class="mp">()</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_writable</span><span class="mp">($force_chmod = false)</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">change_chmod</span><span class="mp">($chmod)</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileSystemElement.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>abstract</span> <span class="mn">delete</span><span class="mp">()</span>
        <div class="mdoc">This class represents any file system element.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileType">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileType</span> <span class="file">io/filesystem/FileType.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2011 08 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 01 05 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(File $file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_picture</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_audio</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_video</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/FileType.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Folder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Folder</span> <span class="kw moderator">extends</span> <a href="#c-FileSystemElement">FileSystemElement</a> <span class="file">io/filesystem/Folder.class.php</span>
    </div>
    <p class="cdoc">This class allows you to handle very easily a folder on the server.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 2.0 - 2008 07 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Nicolas Duhamel &lt;akhenathon2, Loic ROUCHON &lt;horn, Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($path)</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">open</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_files</span><span class="mp">($regex = '', $regex_exclude_files = false)</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L142" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_folders</span><span class="mp">($regex = '')</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_first_folder</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L182" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_all_content</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/Folder.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_last_modification_date</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle very easily a folder on the server.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-BufferedFileReader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">BufferedFileReader</span> <span class="kw moderator">implements</span> <span class="tp text-strong">FileReader
</span> <span class="file">io/filesystem/stream/BufferedFileReader.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_BUFFER_SIZE</td>
            <td class="cv">100000</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(File $file, $buffer_size = self::DEFAULT_BUFFER_SIZE)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read_all</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">read_packet</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">has_buffered_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">read_lines_in_new_packet</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_last_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">has_no_more_line</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileReader.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_oldest_line</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-BufferedFileWriter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">BufferedFileWriter</span> <span class="kw moderator">implements</span> <span class="tp text-strong">FileWriter
</span> <span class="file">io/filesystem/stream/BufferedFileWriter.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_BUFFER_SIZE</td>
            <td class="cv">100000</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(File $file, $buffer_size = self::DEFAULT_BUFFER_SIZE)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">append</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">will_exceed_buffer_size</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">flush</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/BufferedFileWriter.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">append_to_buffer</span><span class="mp">($content)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileReader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/FileReader.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileReader</span> <span class="file">io/filesystem/stream/FileReader.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/FileReader.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read_all</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/FileReader.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read_line</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileWriter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/FileWriter.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileWriter</span> <span class="file">io/filesystem/stream/FileWriter.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 05 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/filesystem/stream/FileWriter.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">append</span><span class="mp">($content)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTTPCookie">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTTPCookie</span> <span class="file">io/http/HTTPCookie.class.php</span>
    </div>
    <p class="cdoc">Manages cookies via the HTTP protocol</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($name, $value, $timestamp = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_expiration_date</span><span class="mp">($timestamp)</span>
        <div class="mdoc">Manages cookies via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_path</span><span class="mp">($path)</span>
        <div class="mdoc">Manages cookies via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_domain</span><span class="mp">($domain)</span>
        <div class="mdoc">Manages cookies via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_secure</span><span class="mp">($secure)</span>
        <div class="mdoc">Manages cookies via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_httponly</span><span class="mp">($httponly)</span>
        <div class="mdoc">Manages cookies via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_value</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_expiration_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_domain</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_secure</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPCookie.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_httponly</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTTPRequestCustom">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTTPRequestCustom</span> <span class="file">io/http/HTTPRequestCustom.class.php</span>
    </div>
    <p class="cdoc">Provides access to the HTTP request parameters</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 01 26 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, janus57 &lt;janus57, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">bool</td>
            <td class="cv">0x00</td>
        </tr>
        <tr>
            <td class="ck">int</td>
            <td class="cv">0x01</td>
        </tr>
        <tr>
            <td class="ck">float</td>
            <td class="cv">0x02</td>
        </tr>
        <tr>
            <td class="ck">string</td>
            <td class="cv">0x03</td>
        </tr>
        <tr>
            <td class="ck">t_array</td>
            <td class="cv">0x04</td>
        </tr>
        <tr>
            <td class="ck">none</td>
            <td class="cv">0x05</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (57)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_post_method</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_get_method</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_parameter</span><span class="mp">($parameter)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_getparameter</span><span class="mp">($parameter)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_postparameter</span><span class="mp">($parameter)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_cookieparameter</span><span class="mp">($parameter)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">has_rawparameter</span><span class="mp">($parameter, &amp;$array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_value</span><span class="mp">($varname, $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_getvalue</span><span class="mp">($varname, $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_postvalue</span><span class="mp">($varname, $value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_rawvalue</span><span class="mp">($varname, $value, &amp;$array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_value</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bool</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_int</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_float</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_string</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_array</span><span class="mp">($varname, $default_value = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cookie</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">_get_parameters_array</span><span class="mp">($varname, $default_value = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_file</span><span class="mp">($varname)</span>
        <div class="mdoc">Provides access to the HTTP request parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getvalue</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getbool</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getint</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getfloat</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getstring</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_getarray</span><span class="mp">($varname, $default_value = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_postvalue</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_postbool</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_postint</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_postfloat</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_poststring</span><span class="mp">($varname, $default_value = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_postarray</span><span class="mp">($varname, $default_value = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_var</span><span class="mp">($mode, $type, $varname, $default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_var</span><span class="mp">($mode, $type, $varname, $default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L253" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_bool</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L258" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_int</span><span class="mp">($value, $varname, $default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L274" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_float</span><span class="mp">($value, $varname, $default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L290" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_string</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L299" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">sanitize</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L304" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">sanitize_html</span><span class="mp">(Array $array)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L319" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_raw_array</span><span class="mp">(array $array, array $default_value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_ajax_request</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L338" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_server_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L343" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_https</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L353" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_localhost</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L366" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L371" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_current_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L378" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_site_domain_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L390" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_domain_name</span><span class="mp">($url = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L399" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_is_subdomain</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L404" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_agent</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L409" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url_referrer</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L414" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_mobile_device</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L419" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_search_engine_robot</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L424" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_ip_address</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPRequestCustom.class.php#L463" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_location_info_by_ip</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTTPResponseCustom">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTTPResponseCustom</span> <span class="file">io/http/HTTPResponseCustom.class.php</span>
    </div>
    <p class="cdoc">Manages response via the HTTP protocol</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 19 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">PROTOCOL</td>
            <td class="cv">'HTTP/2'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($status_code = 200)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_header</span><span class="mp">($name, $value)</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_default_attributes</span><span class="mp">()</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">redirect</span><span class="mp">($url, $message = '', $message_type = MessageHelper::SUCCESS, $message_duration = 5)</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cookie</span><span class="mp">(HTTPCookie $cookie)</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_cookie</span><span class="mp">($cookie_name)</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clean_output</span><span class="mp">()</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_previous_ob_content</span><span class="mp">()</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/HTTPResponseCustom.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_status_code</span><span class="mp">($status_code)</span>
        <div class="mdoc">Manages response via the HTTP protocol</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ParameterTypeMismatchException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/ParameterTypeMismatchException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ParameterTypeMismatchException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/http/ParameterTypeMismatchException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/ParameterTypeMismatchException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($varname, $type, $value)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-UnexistingHTTPParameterException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/UnexistingHTTPParameterException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UnexistingHTTPParameterException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/http/UnexistingHTTPParameterException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/UnexistingHTTPParameterException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($varname)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileUploadService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/FileUploadService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileUploadService</span> <span class="file">io/http/upload/FileUploadService.class.php</span>
    </div>
    <p class="cdoc">Manages the HTTP file upload</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 10 24 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/FileUploadService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">retrieve_file</span><span class="mp">($varname)</span>
        <div class="mdoc">Manages the HTTP file upload</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/FileUploadService.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_file</span><span class="mp">(array $properties)</span>
        <div class="mdoc">Manages the HTTP file upload</div>
    </div>
    </div>
</div>
<div class="cls" id="c-UploadedFile">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UploadedFile</span> <span class="file">io/http/upload/UploadedFile.class.php</span>
    </div>
    <p class="cdoc">Represents a HTTP uploaded file</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($name, $mime_type, $size, $tmp_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name_without_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mime_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_size</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_temporary_filename</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFile.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">(File $destination)</span>
        <div class="mdoc">Represents a HTTP uploaded file</div>
    </div>
    </div>
</div>
<div class="cls" id="c-UploadedFileTooLargeException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFileTooLargeException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">UploadedFileTooLargeException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/http/upload/UploadedFileTooLargeException.class.php</span>
    </div>
    <p class="cdoc">Represents a HTTP uploaded file</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 24 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/http/upload/UploadedFileTooLargeException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($varname, $filename)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Image">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Image</span> <span class="kw moderator">extends</span> <a href="#c-FileSystemElement">FileSystemElement</a> <span class="file">io/image/Image.class.php</span>
    </div>
    <p class="cdoc">This class allows you to obtain informations on an image.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_properties</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to obtain informations on an image.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_width</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_height</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mime_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_size</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to obtain informations on an image.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name_and_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_extension</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_folder_image</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/Image.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ImageResizer">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ImageResizer</span> <span class="file">io/image/ImageResizer.class.php</span>
    </div>
    <p class="cdoc">This class allows you to resize images easily.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 10 23 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resize</span><span class="mp">(Image $image, $width, $height, $directory = '')</span>
        <div class="mdoc">This class allows you to resize images easily.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resize_with_max_values</span><span class="mp">(Image $image, $width, $height, $directory = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resize_width</span><span class="mp">(Image $image, $width, $directory)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resize_height</span><span class="mp">(Image $image, $height, $directory)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">default_path</span><span class="mp">(Image $image, $directory)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_image_identifier</span><span class="mp">(Image $Image)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_ressource</span><span class="mp">(Image $Image, $width, $height)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">extension_new_path</span><span class="mp">($directory)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_image</span><span class="mp">(Image $image, $create_picture, $directory)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/image/ImageResizer.class.php#L142" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">assert_gd_extension_is_loaded</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to resize images easily.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractPHPMailerMailService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractPHPMailerMailService</span> <span class="kw moderator">implements</span> <span class="tp text-strong">MailService
</span> <span class="file">io/mail/AbstractPHPMailerMailService.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">send</span><span class="mp">(Mail $mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">try_to_send</span><span class="mp">(Mail $mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">send_from_properties</span><span class="mp">($mail_to, $mail_subject, $mail_content, $mail_from = '', $sender_name = Mail::SENDER_ADMIN)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_send_settings</span><span class="mp">(PHPMailer\PHPMailer\PHPMailer $mailer)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_mail_valid</span><span class="mp">($mail_address)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mail_checking_regex</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/AbstractPHPMailerMailService.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mail_checking_raw_regex</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultMailService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/DefaultMailService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultMailService</span> <span class="kw moderator">extends</span> <a href="#c-AbstractPHPMailerMailService">AbstractPHPMailerMailService</a> <span class="file">io/mail/DefaultMailService.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/DefaultMailService.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_send_settings</span><span class="mp">(PHPMailer\PHPMailer\PHPMailer $mailer)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Mail">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Mail</span> <span class="file">io/mail/Mail.class.php</span>
    </div>
    <p class="cdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 23 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">SENDER_ADMIN</td>
            <td class="cv">'admin'</td>
        </tr>
        <tr>
            <td class="ck">SENDER_USER</td>
            <td class="cv">'user'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (26)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_sender</span><span class="mp">($sender, $sender_name = self::SENDER_ADMIN)</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_reply_to</span><span class="mp">($reply_to, $reply_to_name = '')</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_recipient</span><span class="mp">($address, $name = '')</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_recipients</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_cc_recipient</span><span class="mp">($address, $name = '')</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_cc_recipients</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_bcc_recipient</span><span class="mp">($address, $name = '')</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L174" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_bcc_recipients</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_mail</span><span class="mp">($mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_recipients</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cc_recipients</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_bcc_recipients</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L216" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_attachments</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_attachments</span><span class="mp">(Array $attachments)</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L234" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_subject</span><span class="mp">($subject)</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L243" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L253" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_headers</span><span class="mp">($headers)</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L262" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sender_mail</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L271" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sender_name</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L280" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_reply_to_mail</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L289" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_reply_to_name</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L298" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_subject</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L307" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to send mails without having to deal with the mail headers and parameters.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L311" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_is_html</span><span class="mp">($is)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/Mail.class.php#L316" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_html</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MailService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MailService</span> <span class="file">io/mail/MailService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">send</span><span class="mp">(Mail $mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">try_to_send</span><span class="mp">(Mail $mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">send_from_properties</span><span class="mp">($mail_to, $mail_subject, $mail_content, $mail_from = '', $sender_name = 'admin')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_mail_valid</span><span class="mp">($mail_address)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mail_checking_regex</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailService.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_mail_checking_raw_regex</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MailToPHPMailerConverter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailToPHPMailerConverter.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MailToPHPMailerConverter</span> <span class="file">io/mail/MailToPHPMailerConverter.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailToPHPMailerConverter.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">convert</span><span class="mp">(Mail $mail)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailToPHPMailerConverter.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">convert_mail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailToPHPMailerConverter.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">convert_content</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-MailUtil">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailUtil.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">MailUtil</span> <span class="file">io/mail/MailUtil.class.php</span>
    </div>
    <p class="cdoc">This class provides you utilities for emails.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 04 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 15 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailUtil.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_mail_valid</span><span class="mp">($mail_address)</span>
        <div class="mdoc">This class provides you utilities for emails.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailUtil.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_mail_checking_regex</span><span class="mp">()</span>
        <div class="mdoc">This class provides you utilities for emails.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/MailUtil.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_mail_checking_raw_regex</span><span class="mp">()</span>
        <div class="mdoc">This class provides you utilities for emails.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-SMTPConfiguration">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SMTPConfiguration</span> <span class="file">io/mail/SMTPConfiguration.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 03 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 02 06 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth_mode</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth_mode</span><span class="mp">($auth_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_host</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_host</span><span class="mp">($host)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_port</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_port</span><span class="mp">($port)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_login</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_login</span><span class="mp">($login)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_password</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPConfiguration.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_password</span><span class="mp">($password)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SMTPMailService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPMailService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SMTPMailService</span> <span class="kw moderator">extends</span> <a href="#c-AbstractPHPMailerMailService">AbstractPHPMailerMailService</a> <span class="file">io/mail/SMTPMailService.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPMailService.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(SMTPConfiguration $configuration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/mail/SMTPMailService.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_send_settings</span><span class="mp">(PHPMailer\PHPMailer\PHPMailer $mailer)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CSSCacheManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CSSCacheManager</span> <span class="file">io/optimization/CSSCacheManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_css_path</span><span class="mp">($files)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">extract_css_urls</span><span class="mp">($text)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_files</span><span class="mp">(Array $files)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_cache_file_location</span><span class="mp">($location)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">($intensity = CSSFileOptimizer::LOW_OPTIMIZATION)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_location</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSCacheManager.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">force_regenerate_cache</span><span class="mp">($intensity)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CSSFileOptimizer">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CSSFileOptimizer</span> <span class="file">io/optimization/CSSFileOptimizer.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, mipel &lt;mipel</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">HIGH_OPTIMIZATION</td>
            <td class="cv">'high'</td>
        </tr>
        <tr>
            <td class="ck">LOW_OPTIMIZATION</td>
            <td class="cv">'low'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_file</span><span class="mp">($path_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_script</span><span class="mp">($script)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">optimize</span><span class="mp">($intensity = self::HIGH_OPTIMIZATION)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export_to_file</span><span class="mp">($location)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_scripts</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">delete_comments</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/CSSFileOptimizer.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">assemble_files</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-JSCacheManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">JSCacheManager</span> <span class="file">io/optimization/JSCacheManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 6.0 - 2024 07 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 07 10 &middot; <b>Authors:</b> Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_files</span><span class="mp">($files)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute</span><span class="mp">($intensity = JSFileOptimizer::HIGH_OPTIMIZATION)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">force_regenerate_cache</span><span class="mp">($intensity)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_ignored_scripts</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_script_cache_location</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSCacheManager.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_js_path</span><span class="mp">($files)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-JSFileOptimizer">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">JSFileOptimizer</span> <span class="file">io/optimization/JSFileOptimizer.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 6.0 - 2024 07 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 08 26 &middot; <b>Authors:</b> Maxence CAUDERLIER &lt;mxkoder</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">HIGH_OPTIMIZATION</td>
            <td class="cv">'high'</td>
        </tr>
        <tr>
            <td class="ck">LOW_OPTIMIZATION</td>
            <td class="cv">'low'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">optimize</span><span class="mp">($intensity = self::HIGH_OPTIMIZATION)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export_to_file</span><span class="mp">($location)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_file</span><span class="mp">($path_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_ignored_script</span><span class="mp">($script)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assemble_files</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/optimization/JSFileOptimizer.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_ignored_scripts</span><span class="mp">()</span><span class="rt">: array</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractTemplate">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractTemplate</span> <span class="kw moderator">implements</span> <span class="tp text-strong">Template
</span> <span class="file">io/template/AbstractTemplate.class.php</span>
    </div>
    <p class="cdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Regis VIARRE &lt;crowkait, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(TemplateLoader $loader, TemplateRenderer $renderer, TemplateData $data)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_loader</span><span class="mp">(TemplateLoader $loader)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">set_renderer</span><span class="mp">(TemplateRenderer $renderer)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put</span><span class="mp">($key, $value)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put_all</span><span class="mp">(array $vars)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_vars</span><span class="mp">(array $array_vars)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_block_vars</span><span class="mp">($block_name, array $array_vars, array $subtemplates = [])</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_subtemplate</span><span class="mp">($identifier, Template $template)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__clone</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">($reorder_js = false)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">render_with_reordered_js</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L187" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_lang</span><span class="mp">(array $lang)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_data</span><span class="mp">(TemplateData $data)</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L203" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/AbstractTemplate.class.php#L211" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pictures_data_path</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the Template interface using a TemplateLoader, a TemplateData and a TemplateParser.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileTemplate">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/FileTemplate.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileTemplate</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplate">AbstractTemplate</a> <span class="file">io/template/FileTemplate.class.php</span>
    </div>
    <p class="cdoc">This class allows you to handle a template file. Your template files should have the .tpl extension. To be more efficient, this class uses a cache and parses each file only once. &lt;h4&gt;File identifiers&lt;/h4&gt; The web site can have several themes whose files aren't in the same folders. When you load a file, you just have to load the generic file and the right template file will be loaded dynamically. &lt;h5&gt;Kernel template file&lt;/h5&gt; When you want to load a kernel template file, the path you must indicate is only the name of the file, for example header.tpl loads /template/your_theme/header.tpl and if it doesn't exist, it will load /template/default/header.tpl. &lt;h5&gt;Module template file&lt;/h5&gt; When you want to load a module template file, you must indicate the name of you module and then the name of the file like this: module/file.tpl which will load the /module/templates/file.tpl. If the user themes redefines the file.tpl file for the module module, the file templates/your_theme/modules/module/file.tpl will be loaded. &lt;h5&gt;Menu template file&lt;/h5&gt; To load a file of a menu, use this kind of path: menus/my_menu/file.tpl which will load the /menus/my_menu/templates/file.tpl file. &lt;h5&gt;Framework template file&lt;/h5&gt; To load a framework file, use a path like this: framework/package/file.tpl which will load /templates/your_theme/framework/package/file.tpl if the theme overrides it, otherwise /templates/default/framework/package/file.tpl will be used.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/FileTemplate.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($file_identifier)</span>
        <div class="mdoc">This class allows you to handle a template file. Your template files should have the .tpl extension. To be more efficient, this class uses a cache and parses each file only once. &lt;h4&gt;File identifiers&lt;/h4&gt; The web site can have several themes whose files aren't in the same folders. When you load a file, you just have to load the generic file and the right template file will be loaded dynamically. &lt;h5&gt;Kernel template file&lt;/h5&gt; When you want to load a kernel template file, the path you must indicate is only the name of the file, for example header.tpl loads /template/your_theme/header.tpl and if it doesn't exist, it will load /template/default/header.tpl. &lt;h5&gt;Module template file&lt;/h5&gt; When you want to load a module template file, you must indicate the name of you module and then the name of the file like this: module/file.tpl which will load the /module/templates/file.tpl. If the user themes redefines the file.tpl file for the module module, the file templates/your_theme/modules/module/file.tpl will be loaded. &lt;h5&gt;Menu template file&lt;/h5&gt; To load a file of a menu, use this kind of path: menus/my_menu/file.tpl which will load the /menus/my_menu/templates/file.tpl file. &lt;h5&gt;Framework template file&lt;/h5&gt; To load a framework file, use a path like this: framework/package/file.tpl which will load /templates/your_theme/framework/package/file.tpl if the theme overrides it, otherwise /templates/default/framework/package/file.tpl will be used.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/FileTemplate.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to handle a template file. Your template files should have the .tpl extension. To be more efficient, this class uses a cache and parses each file only once. &lt;h4&gt;File identifiers&lt;/h4&gt; The web site can have several themes whose files aren't in the same folders. When you load a file, you just have to load the generic file and the right template file will be loaded dynamically. &lt;h5&gt;Kernel template file&lt;/h5&gt; When you want to load a kernel template file, the path you must indicate is only the name of the file, for example header.tpl loads /template/your_theme/header.tpl and if it doesn't exist, it will load /template/default/header.tpl. &lt;h5&gt;Module template file&lt;/h5&gt; When you want to load a module template file, you must indicate the name of you module and then the name of the file like this: module/file.tpl which will load the /module/templates/file.tpl. If the user themes redefines the file.tpl file for the module module, the file templates/your_theme/modules/module/file.tpl will be loaded. &lt;h5&gt;Menu template file&lt;/h5&gt; To load a file of a menu, use this kind of path: menus/my_menu/file.tpl which will load the /menus/my_menu/templates/file.tpl file. &lt;h5&gt;Framework template file&lt;/h5&gt; To load a framework file, use a path like this: framework/package/file.tpl which will load /templates/your_theme/framework/package/file.tpl if the theme overrides it, otherwise /templates/default/framework/package/file.tpl will be used.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileTemplateRenderingException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/FileTemplateRenderingException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileTemplateRenderingException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/template/FileTemplateRenderingException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/FileTemplateRenderingException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($file_identifier, Exception $exception)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-I18NMessages">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">I18NMessages</span> <span class="file">io/template/I18NMessages.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($resources = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resources</span><span class="mp">($resources)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_resource</span><span class="mp">($resource)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_language_maps</span><span class="mp">(array $lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18n</span><span class="mp">($key, $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18njs</span><span class="mp">($key, $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18njsraw</span><span class="mp">($key, $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/I18NMessages.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18nraw</span><span class="mp">($key, $parameters)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-StringTemplate">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/StringTemplate.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">StringTemplate</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplate">AbstractTemplate</a> <span class="file">io/template/StringTemplate.class.php</span>
    </div>
    <p class="cdoc">This class enables you to handle a template whose input is not a file but directly a string. To be always as efficient as possible, it uses cache if it evaluates that it could be faster. But when string templates are cached, they are saved on the filesystem and use some disk space. It's the reason why there is an option enabling to forbid it to cache a template if you think that it's not required to have a big efficiency. It will be the case for instance when you know that a string template will be used only once a month.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DONT_USE_CACHE</td>
            <td class="cv">false</td>
        </tr>
        <tr>
            <td class="ck">USE_CACHE_IF_FASTER</td>
            <td class="cv">true</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/StringTemplate.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($content, $use_cache = self::USE_CACHE_IF_FASTER)</span>
        <div class="mdoc">This class enables you to handle a template whose input is not a file but directly a string. To be always as efficient as possible, it uses cache if it evaluates that it could be faster. But when string templates are cached, they are saved on the filesystem and use some disk space. It's the reason why there is an option enabling to forbid it to cache a template if you think that it's not required to have a big efficiency. It will be the case for instance when you know that a string template will be used only once a month.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/StringTemplate.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">has_to_cache</span><span class="mp">($content, $use_cache)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Template">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Template</span> <span class="kw moderator">extends</span> <a href="#c-View">View</a> <span class="file">io/template/Template.class.php</span>
    </div>
    <p class="cdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put</span><span class="mp">($key, $value)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put_all</span><span class="mp">(array $vars)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_vars</span><span class="mp">(array $array_vars)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_block_vars</span><span class="mp">($block_name, array $array_vars, array $subtemplates = [])</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_lang</span><span class="mp">(array $lang)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_subtemplate</span><span class="mp">($identifier, Template $template)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_data</span><span class="mp">(TemplateData $data)</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_data</span><span class="mp">()</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/Template.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pictures_data_path</span><span class="mp">()</span>
        <div class="mdoc">This class represents a PHPBoost template. Templates are used to generate text which have a common structure. You just have to write your text with tags at the place you want to insert values and assign values in the objet, when you will display them, the tags will be replaced by the corresponding value. PHPBoost's template engine is home made and has its own syntax which is the described below: &lt;h4&gt;Variable assignation&lt;/h4&gt; &lt;h5&gt;Simple variables&lt;/h5&gt; A simple variable is accessible with the NAME} syntax where NAME is its template name. If the variable is not assigned, nothing will be displayed (no error message). Simple variables are assigned by the assign_vars() method. &lt;h4&gt;Lang variables&lt;/h4&gt; To speed the development up, you can avoid setting all the localized variables to use. You just have to associate one or more lang map (lang_identifier =&gt; localized lang) with the </div>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateFunctions">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateFunctions</span> <span class="file">io/template/TemplateFunctions.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 24 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">resources</span><span class="mp">($resources)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_resource</span><span class="mp">($resource)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_language_maps</span><span class="mp">(array $lang)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18n</span><span class="mp">($key, ?array $parameters = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18njs</span><span class="mp">($key, ?array $parameters = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18njsraw</span><span class="mp">($key, ?array $parameters = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">i18nraw</span><span class="mp">($key, ?array $parameters = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">escape</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">html</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">escapejs</span><span class="mp">($string, $add_quotes = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">escapejscharacters</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set</span><span class="mp">($string, array $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">relative_url</span><span class="mp">(Url $url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateFunctions.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">absolute_url</span><span class="mp">(Url $url)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateRenderingException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateRenderingException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateRenderingException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/template/TemplateRenderingException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 24 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateRenderingException.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message, ?StringInputStream $input = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateRenderingException.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/TemplateRenderingException.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">compute_position</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-View">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/View.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">View</span> <span class="file">io/template/View.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 13 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/View.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultTemplateData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultTemplateData</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateData
</span> <span class="file">io/template/data/DefaultTemplateData.class.php</span>
    </div>
    <p class="cdoc">This class is a default implementation of the </p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 03 14 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">auto_load_frequent_vars</span><span class="mp">()</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put</span><span class="mp">($key, $value)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put_all</span><span class="mp">(array $vars)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L134" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_block_vars</span><span class="mp">($block_name, array $array_vars, array $subtemplates = [])</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block</span><span class="mp">($blockname)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L168" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block_from_list</span><span class="mp">($blockname, $parent_block)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L184" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_true</span><span class="mp">($value)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L192" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($varname)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_from_list</span><span class="mp">($varname, &amp;$list)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">register_var</span><span class="mp">($name, $value, &amp;$list)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/DefaultTemplateData.class.php#L222" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">bind_vars</span><span class="mp">(TemplateData $data)</span>
        <div class="mdoc">This class is a default implementation of the </div>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateData</span> <span class="file">io/template/data/TemplateData.class.php</span>
    </div>
    <p class="cdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 04 30 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">disable_strict_mode</span><span class="mp">()</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">auto_load_frequent_vars</span><span class="mp">()</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put</span><span class="mp">($key, $value)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put_all</span><span class="mp">(array $vars)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">assign_block_vars</span><span class="mp">($block_name, array $array_vars, array $subtemplates = [])</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block</span><span class="mp">($blockname)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_block_from_list</span><span class="mp">($blockname, $parent_block)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_true</span><span class="mp">($value)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">($varname)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_from_list</span><span class="mp">($varname, &amp;$list)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/data/TemplateData.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">bind_vars</span><span class="mp">(TemplateData $data)</span>
        <div class="mdoc">This interface describes data which are assigned to a template. There are two types of data: &lt;ul&gt; &lt;li&gt;Variables: there are string that are directly displayed&lt;/li&gt; &lt;li&gt;Templates: you can embed a template in another one. When a subtemplate is displayed, it's parsed using its own data and the result is inserted where the subtemplate is embedded.&lt;/li&gt; &lt;/ul&gt; A template contains global variables which are available in the whole template and local variable which are only defined into a loop. To define a loop, you just have to use assign_block_vars with the same loop identifier for each loop iteration. Loops can be nested and embed both variables and subtemplates.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-CachedStringTemplateLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CachedStringTemplateLoader</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateLoader
</span> <span class="file">io/template/loader/CachedStringTemplateLoader.class.php</span>
    </div>
    <p class="cdoc">This loader is to use when you load a template whose source is directly a PHP string and not a file. It supports caching and saves cache files in the /cache/tpl directory, using a md5 hash to distinguish eache string input.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($content)</span>
        <div class="mdoc">This loader is to use when you load a template whose source is directly a PHP string and not a file. It supports caching and saves cache files in the /cache/tpl directory, using a md5 hash to distinguish eache string input.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">compute_cache_file_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This loader is to use when you load a template whose source is directly a PHP string and not a file. It supports caching and saves cache files in the /cache/tpl directory, using a md5 hash to distinguish eache string input.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">file_cache_exists</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">generate_cache_file</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_parsed_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">supports_caching</span><span class="mp">()</span>
        <div class="mdoc">This loader is to use when you load a template whose source is directly a PHP string and not a file. It supports caching and saves cache files in the /cache/tpl directory, using a md5 hash to distinguish eache string input.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/CachedStringTemplateLoader.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_path</span><span class="mp">()</span>
        <div class="mdoc">This loader is to use when you load a template whose source is directly a PHP string and not a file. It supports caching and saves cache files in the /cache/tpl directory, using a md5 hash to distinguish eache string input.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FileTemplateLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileTemplateLoader</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateLoader
</span> <span class="file">io/template/loader/FileTemplateLoader.class.php</span>
    </div>
    <p class="cdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 07 09 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_template_path</span><span class="mp">($module_id)</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($identifier, TemplateData $data)</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">compute_cache_file_path</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_cache_file_up_to_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">generate_cache_file</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_file_cache_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">compute_real_file_path</span><span class="mp">()</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_template_paths</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_kernel_paths</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_module_paths</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_template_real_filepaths_and_data_path</span><span class="mp">($paths)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">convert_to_tpl_path</span><span class="mp">($path_to_root_filepath)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L259" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">supports_caching</span><span class="mp">()</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L267" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_path</span><span class="mp">()</span>
        <div class="mdoc">This loader is the most used. It takes a file identifier as input. This identifier corresponds to a file that can be different from the user's theme. In fact, when it loads a template, its looks for it at several places. For a module template, it can be the default one which is in the /module/templates directory, but if the file is specialized by the theme, it loads it from the theme directory. All that is explained in the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoader.class.php#L275" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_pictures_data_path</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FileTemplateLoadingException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoadingException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FileTemplateLoadingException</span> <span class="kw moderator">extends</span> <a href="#c-TemplateLoadingException">TemplateLoadingException</a> <span class="file">io/template/loader/FileTemplateLoadingException.class.php</span>
    </div>
    <p class="cdoc">This exception is thrown when the template cannot been loaded.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/FileTemplateLoadingException.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message)</span>
        <div class="mdoc">This exception is thrown when the template cannot been loaded.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-StringTemplateLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">StringTemplateLoader</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateLoader
</span> <span class="file">io/template/loader/StringTemplateLoader.class.php</span>
    </div>
    <p class="cdoc">This loader is a very simple one. Its input is a string containing the template source. It doesn't supports caching so it always parses the input source.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($content)</span>
        <div class="mdoc">This loader is a very simple one. Its input is a string containing the template source. It doesn't supports caching so it always parses the input source.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This loader is a very simple one. Its input is a string containing the template source. It doesn't supports caching so it always parses the input source.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_cached</span><span class="mp">($hashed_content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_cached_template</span><span class="mp">($hashed_content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">register_cached_template</span><span class="mp">($hashed_content, $parsed_content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">supports_caching</span><span class="mp">()</span>
        <div class="mdoc">This loader is a very simple one. Its input is a string containing the template source. It doesn't supports caching so it always parses the input source.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/StringTemplateLoader.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_path</span><span class="mp">()</span>
        <div class="mdoc">This loader is a very simple one. Its input is a string containing the template source. It doesn't supports caching so it always parses the input source.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoader.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateLoader</span> <span class="file">io/template/loader/TemplateLoader.class.php</span>
    </div>
    <p class="cdoc">This class is responsible to load a template and transform it in the PHPBoost parsed template syntax. Normally a loader is able to load a template and provide its parsed form. The parsing is done by a TemplateParser it embeds and is a quite heavy operation. To be more efficient, we've introduced the parsed files caching which enables us to parse each file only once and then reuse the cache. Even if the </p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoader.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load</span><span class="mp">()</span>
        <div class="mdoc">This class is responsible to load a template and transform it in the PHPBoost parsed template syntax. Normally a loader is able to load a template and provide its parsed form. The parsing is done by a TemplateParser it embeds and is a quite heavy operation. To be more efficient, we've introduced the parsed files caching which enables us to parse each file only once and then reuse the cache. Even if the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoader.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">supports_caching</span><span class="mp">()</span>
        <div class="mdoc">This class is responsible to load a template and transform it in the PHPBoost parsed template syntax. Normally a loader is able to load a template and provide its parsed form. The parsing is done by a TemplateParser it embeds and is a quite heavy operation. To be more efficient, we've introduced the parsed files caching which enables us to parse each file only once and then reuse the cache. Even if the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoader.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_path</span><span class="mp">()</span>
        <div class="mdoc">This class is responsible to load a template and transform it in the PHPBoost parsed template syntax. Normally a loader is able to load a template and provide its parsed form. The parsing is done by a TemplateParser it embeds and is a quite heavy operation. To be more efficient, we've introduced the parsed files caching which enables us to parse each file only once and then reuse the cache. Even if the </div>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateLoadingException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoadingException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateLoadingException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">io/template/loader/TemplateLoadingException.class.php</span>
    </div>
    <p class="cdoc">This exception is thrown when the template cannot been loaded.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/loader/TemplateLoadingException.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($message)</span>
        <div class="mdoc">This exception is thrown when the template cannot been loaded.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractTemplateParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/AbstractTemplateParser.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractTemplateParser</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateParser
</span> <span class="file">io/template/parser/AbstractTemplateParser.class.php</span>
    </div>
    <p class="cdoc">This is an abstract implementation of the </p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 15 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/AbstractTemplateParser.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">($content)</span>
        <div class="mdoc">This is an abstract implementation of the </div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/AbstractTemplateParser.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/AbstractTemplateParser.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">clean</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/AbstractTemplateParser.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_getvar_method_name</span><span class="mp">($varname)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/TemplateParser.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateParser</span> <span class="file">io/template/parser/TemplateParser.class.php</span>
    </div>
    <p class="cdoc">This interfaces represents a class that is able to parse a template source and transform it to a syntax that the PHP engine is able to run.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2009 06 18 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/TemplateParser.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">($content)</span>
        <div class="mdoc">This interfaces represents a class that is able to parse a template source and transform it to a syntax that the PHP engine is able to run.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/AbstractTemplateSyntaxElement.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractTemplateSyntaxElement</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateSyntaxElement
</span> <span class="file">io/template/parser/syntax/AbstractTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 06 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/AbstractTemplateSyntaxElement.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">register</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/AbstractTemplateSyntaxElement.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_elt</span><span class="mp">(TemplateSyntaxElement $element)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ArrayContentTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayContentTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ArrayContentTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ArrayContentTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayContentTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayContentTemplateSyntaxElement.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_key</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayContentTemplateSyntaxElement.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_value</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ArrayTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ArrayTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ArrayTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayTemplateSyntaxElement.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ArrayTemplateSyntaxElement.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">end</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ConditionTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConditionTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_condition</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConditionTemplateSyntaxElement.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">missing_end</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ConstantTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConstantTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ConstantTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ConstantTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConstantTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ConstantTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExpressionContentTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionContentTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExpressionContentTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ExpressionContentTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionContentTemplateSyntaxElement.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionContentTemplateSyntaxElement.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExpressionTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExpressionTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ExpressionTemplateSyntaxElement.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">missing_expression_end</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FunctionCallTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FunctionCallTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">missing_expression_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionCallTemplateSyntaxElement.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">encountered</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FunctionTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FunctionTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_method_call</span><span class="mp">($class, $method)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write</span><span class="mp">($class, $method)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_php_function</span><span class="mp">($prefix)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-InvalidTemplateFunctionCallException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">InvalidTemplateFunctionCallException</span> <span class="kw moderator">extends</span> <a href="#c-TemplateRenderingException">TemplateRenderingException</a> <span class="file">io/template/parser/syntax/FunctionTemplateSyntaxElement.class.php</span>
    </div>
</div>
<div class="cls" id="c-IncludeTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">IncludeTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write_includefile</span><span class="mp">(array $matches)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write_subtemplate_initialization</span><span class="mp">(array $matches)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write_block_subtemplate_initialization</span><span class="mp">($name, $block)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/IncludeTemplateSyntaxElement.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write_subtemplate_call</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangVarTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LangVarTemplateSyntaxElement.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangVarTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/LangVarTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 06 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LangVarTemplateSyntaxElement.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LangVarTemplateSyntaxElement.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LoopTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LoopTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/LoopTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_tmp_var_name</span><span class="mp">($loop_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopTemplateSyntaxElement.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">loop_end</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LoopVarTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopVarTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LoopVarTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/LoopVarTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopVarTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopVarTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/LoopVarTemplateSyntaxElement.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_loop</span><span class="mp">($loop, $var)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/PHPTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/PHPTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/PHPTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/PHPTemplateSyntaxElement.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/PHPTemplateSyntaxElement.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_php</span><span class="mp">($php)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ParametersTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ParametersTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ParametersTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/ParametersTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 04 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/ParametersTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SimpleVarTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/SimpleVarTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SimpleVarTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/SimpleVarTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/SimpleVarTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/SimpleVarTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateSyntaxElement</span> <span class="file">io/template/parser/syntax/TemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 06 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">RESULT</td>
            <td class="cv">'$_result'</td>
        </tr>
        <tr>
            <td class="ck">DATA</td>
            <td class="cv">'$_data'</td>
        </tr>
        <tr>
            <td class="ck">FUNCTIONS</td>
            <td class="cv">'$_functions'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxElement.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateSyntaxParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParser.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateSyntaxParser</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateParser
</span> <span class="file">io/template/parser/syntax/TemplateSyntaxParser.class.php</span>
    </div>
    <p class="cdoc">template = (variableExpression | expression | condition | loop | include | text)* variableExpression = &quot;{&quot;, variable, &quot;}&quot; expression = &quot;${&quot;, expressionContent, &quot;}&quot; condition = &quot;# IF &quot;, &quot;NOT &quot;?, expression, &quot;#&quot;, template, (&quot;# ELSEIF &quot;, &quot;NOT &quot;?, expression, &quot;#&quot;, template)*, (&quot;# ELSE #&quot;, template)?, &quot;# ENDIF #&quot; loop = &quot;# START &quot;, expression, &quot; #&quot;, template, &quot;# END (?:name)? #&quot; include = &quot;# INCLUDE &quot;, name, &quot; #&quot; text = .+ expressionContent = array | function | variable | constant function = &quot;\(\w+::\)?\w+\(&quot;, parameters, &quot;\)&quot; parameters = expressionContent | (expressionContent, (&quot;,&quot;, expressionContent)+) variable = simpleVar | loopVar constant = &quot;'.+'&quot; | [0-9]+ | array array = &quot;[&quot;, arrayContent, &quot;]&quot; arrayContent = arrayElement | (arrayElement, (&quot;,&quot;, arrayElement)+) arrayElement = expressionContent | (&quot;'\w+'\s*=&gt;\s*&quot;, expressionContent) simpleVar = &quot;\w+&quot; loopVar = &quot;(\w+\.)+\w+&quot;</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 06 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 04 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParser.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParser.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateSyntaxParserContext">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParserContext.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateSyntaxParserContext</span> <span class="file">io/template/parser/syntax/TemplateSyntaxParserContext.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParserContext.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">enter_loop</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParserContext.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">exit_loop</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParserContext.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_in_loop</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TemplateSyntaxParserContext.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">loops_scopes</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TextTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TextTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/TextTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_char</span><span class="mp">($char)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_escaped_char</span><span class="mp">($char)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">write</span><span class="mp">($char)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parse_text</span><span class="mp">($current)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/TextTemplateSyntaxElement.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_statement_elt</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-VariableExpressionTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">VariableExpressionTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 09 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_start</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_end</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_expression_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableExpressionTemplateSyntaxElement.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">missing_expression_end</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-VariableTemplateSyntaxElement">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableTemplateSyntaxElement.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">VariableTemplateSyntaxElement</span> <span class="kw moderator">extends</span> <a href="#c-AbstractTemplateSyntaxElement">AbstractTemplateSyntaxElement</a> <span class="file">io/template/parser/syntax/VariableTemplateSyntaxElement.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 07 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 06 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableTemplateSyntaxElement.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_element</span><span class="mp">(StringInputStream $input)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/parser/syntax/VariableTemplateSyntaxElement.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">(TemplateSyntaxParserContext $context, StringInputStream $input, StringOutputStream $output)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultTemplateRenderer">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultTemplateRenderer</span> <span class="kw moderator">implements</span> <span class="tp text-strong">TemplateRenderer
</span> <span class="file">io/template/renderer/DefaultTemplateRenderer.class.php</span>
    </div>
    <p class="cdoc">This template renderer is able to deal with both loader which cache and don't cache. When the loader supports caching, it includes the cached file to use APC's optimization, but if it doesn't support it, it simply evals the template code.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 28 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">(TemplateData $data, TemplateLoader $loader)</span>
        <div class="mdoc">This template renderer is able to deal with both loader which cache and don't cache. When the loader supports caching, it includes the cached file to use APC's optimization, but if it doesn't support it, it simply evals the template code.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_lang</span><span class="mp">(array $lang)</span>
        <div class="mdoc">This template renderer is able to deal with both loader which cache and don't cache. When the loader supports caching, it includes the cached file to use APC's optimization, but if it doesn't support it, it simply evals the template code.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parse</span><span class="mp">(TemplateLoader $loader, TemplateData $data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute</span><span class="mp">(TemplateLoader $loader, TemplateData $data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/DefaultTemplateRenderer.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_code_to_eval</span><span class="mp">(TemplateLoader $loader)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateRenderer">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/TemplateRenderer.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateRenderer</span> <span class="file">io/template/renderer/TemplateRenderer.class.php</span>
    </div>
    <p class="cdoc">Represents a template renderer as its names shows. Its able to get the result of the template interpration from a TemplateLoader which gives it the template source and a TemplateData which contains the data to assign in the template.</p>
    <div class="meta"><b>Package:</b> IO &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/TemplateRenderer.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">(TemplateData $data, TemplateLoader $loader)</span>
        <div class="mdoc">Represents a template renderer as its names shows. Its able to get the result of the template interpration from a TemplateLoader which gives it the template source and a TemplateData which contains the data to assign in the template.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/io/template/renderer/TemplateRenderer.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_lang</span><span class="mp">(array $lang)</span>
        <div class="mdoc">Represents a template renderer as its names shows. Its able to get the result of the template interpration from a TemplateLoader which gives it the template source and a TemplateData which contains the data to assign in the template.</div>
    </div>
    </div>
</div>
<h2 class="ph">Core</h2>

<div class="cls" id="c-AbstractScheduledJobExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/AbstractScheduledJobExtensionPoint.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractScheduledJobExtensionPoint</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ScheduledJobExtensionPoint
</span> <span class="file">core/AbstractScheduledJobExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/AbstractScheduledJobExtensionPoint.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_changeday</span><span class="mp">(Date $yesterday, Date $today)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/AbstractScheduledJobExtensionPoint.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_changepage</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/AbstractScheduledJobExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_new_session</span><span class="mp">($new_visitor, $is_robot)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ClassLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ClassLoader</span> <span class="file">core/ClassLoader.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 01 24 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, mipel &lt;mipel, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (14)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_autoload</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">autoload</span><span class="mp">(string $classname)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_namespaced_class</span><span class="mp">(string $classname)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_class_registered_and_valid</span><span class="mp">(string $classname)</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L132" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_id_from_class_name</span><span class="mp">(string $class_name)</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_classlist</span><span class="mp">(bool $force = false)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_modules_classes</span><span class="mp">(string $pattern)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L229" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_class_list</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L238" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_cache</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L251" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_class_registered</span><span class="mp">(string $classname)</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L263" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_classes</span><span class="mp">(string $directory, string $pattern, bool $recursive = true)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L300" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_autoload_cache</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L318" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">inc</span><span class="mp">(string $file)</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ClassLoader.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">call_static_initializer</span><span class="mp">(string $classname)</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ScheduledJobExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ScheduledJobExtensionPoint.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ScheduledJobExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">core/ScheduledJobExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'scheduled_jobs'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ScheduledJobExtensionPoint.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_changeday</span><span class="mp">(Date $yesterday, Date $today)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ScheduledJobExtensionPoint.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_changepage</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/ScheduledJobExtensionPoint.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_new_session</span><span class="mp">($new_visitor, $is_robot)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Environment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Environment</span> <span class="file">core/environment/Environment.class.php</span>
    </div>
    <p class="cdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</p>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 24 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, janus57 &lt;janus57, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (39)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_imports</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">try_init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_http_services</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_services</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">enable_errors_and_exceptions_management</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">fit_to_php_configuration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_static_constants</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_dynamic_constants</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_session</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_default_timezone</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_output_bufferization</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L179" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_lang_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_changeday_tasks_if_needed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L209" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">perform_changeday</span><span class="mp">(Date $current_date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L226" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_all_temporary_cache_files</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L238" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_modules_changedays_tasks</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_visit_counter_table</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L265" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">remove_old_unactivated_member_accounts</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L270" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">optimize_database_tables</span><span class="mp">(Date $current_date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L289" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_feed_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L294" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_updates</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L299" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_modules_changepage_tasks</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L309" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">compute_running_module_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L346" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_running_module_name</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L350" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">home_page_running</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L355" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">csrf_protect_post_requests</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L365" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">redirect_to_update_script_if_needed</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L377" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_home_page</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L390" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_phpboost_version</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L399" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_phpboost_minor_version</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L411" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_phpboost_name_version</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L422" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">($content)</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L426" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_graphical_environment</span><span class="mp">(GraphicalEnvironment $env)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L431" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">destroy</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L438" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_yesterday_timestamp</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L443" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_one_week_ago_timestamp</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L452" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_graphical_environment</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/Environment.class.php#L465" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">try_to_increase_max_execution_time</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment that PHPBoost need to run. &lt;p&gt;It's able to initialize the environment that contains services (database, users management...) as well as the graphical environment.&lt;/p&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AppContext">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AppContext</span> <span class="file">core/environment/context/AppContext.class.php</span>
    </div>
    <p class="cdoc">This class manages all the environment services. It's able to create each of them and return them.</p>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (19)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_uid</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_request</span><span class="mp">(HTTPRequestCustom $request)</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_request</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_response</span><span class="mp">(HTTPResponseCustom $response)</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_response</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_bench</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_bench</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_session</span><span class="mp">(SessionData $session)</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_session</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_current_user</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_current_user</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L172" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_current_user</span><span class="mp">($current_user)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L182" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_cache_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_cache_service</span><span class="mp">(CacheService $cache_service)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init_extension_provider_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L207" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extension_provider_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_mail_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L239" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_content_formatting_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/AppContext.class.php#L251" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_captcha_service</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-PersistenceContext">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/PersistenceContext.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PersistenceContext</span> <span class="file">core/environment/context/PersistenceContext.class.php</span>
    </div>
    <p class="cdoc">This class manages all the environment services. It's able to create each of them and return them.</p>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2010 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/PersistenceContext.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_querier</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/PersistenceContext.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_dbms_utils</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/PersistenceContext.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">close_db_connection</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/environment/context/PersistenceContext.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_sql_querier</span><span class="mp">()</span>
        <div class="mdoc">This class manages all the environment services. It's able to create each of them and return them.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ErrorHandler">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ErrorHandler</span> <span class="file">core/error/ErrorHandler.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 24 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Loic ROUCHON &lt;horn, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">FATAL_MESSAGE</td>
            <td class="cv">'Sorry, we encountered a problem and we cannot complete your request...'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">handle</span><span class="mp">($errno, $errstr, $errfile, $errline)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">prepare</span><span class="mp">($errno, $errstr, $errfile, $errline)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">needs_to_be_processed</span><span class="mp">($errno)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L168" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_stackstrace_as_string</span><span class="mp">($start_trace_index)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L178" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_debug</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_fatal</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">log</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L196" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_error_in_log</span><span class="mp">($error_msg, $error_stacktrace, $errno = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L203" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_error_log_file</span><span class="mp">($log_file)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_error_in_log_file</span><span class="mp">($log_file, $error_msg, $error_stacktrace, $errno = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">compute_error_log_string</span><span class="mp">($error_msg, $error_stacktrace, $errno = 0)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clean_error_string</span><span class="mp">($message)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ErrorHandler.class.php#L242" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_errno_class</span><span class="mp">($errno)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExceptionHandler">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExceptionHandler</span> <span class="file">core/error/ExceptionHandler.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 25 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">handle</span><span class="mp">($exception)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">clean_output_buffer</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">log</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">destroy_app</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">raw_display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">prepare_controller</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L99" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">send_response</span><span class="mp">(Controller $controller)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionHandler.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">integrated_display</span><span class="mp">(Controller $controller)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ExceptionUtils">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ExceptionUtils</span> <span class="file">core/error/ExceptionUtils.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_file</span><span class="mp">($call)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_line</span><span class="mp">($call)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_method_prototype</span><span class="mp">($call)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">has_args</span><span class="mp">($call)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_args_types</span><span class="mp">($call)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_arg_type</span><span class="mp">($arg)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/ExceptionUtils.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_args</span><span class="mp">($call)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTTPFatalExceptionPrinter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTTPFatalExceptionPrinter</span> <span class="file">core/error/HTTPFatalExceptionPrinter.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($exception)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">toggleDisplay</span><span class="mp">(link, eltId)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">getOutputBufferContent</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">openOutputBufferPopup</span><span class="mp">(content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">displayOutputBufferContent</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L117" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_stack_trace</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_http_context</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">dump_var</span><span class="mp">($title, $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/HTTPFatalExceptionPrinter.class.php#L174" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">add_parameter</span><span class="mp">($key, $value)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-IntegratedErrorHandler">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/IntegratedErrorHandler.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">IntegratedErrorHandler</span> <span class="kw moderator">extends</span> <a href="#c-ErrorHandler">ErrorHandler</a> <span class="file">core/error/IntegratedErrorHandler.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 11 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/IntegratedErrorHandler.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_debug</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/IntegratedErrorHandler.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_fatal</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PHPBoostErrors">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PHPBoostErrors</span> <span class="file">core/error/PHPBoostErrors.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 25 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">user_not_authorized</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unexisting_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unexisting_element</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unknow</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unauthorized_action</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">registration_disabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">user_in_read_only</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">flood</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">link_flood</span><span class="mp">($max_link)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_not_installed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_not_activated</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/PHPBoostErrors.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">CSRF</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RawExceptionHandler">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/RawExceptionHandler.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RawExceptionHandler</span> <span class="file">core/error/RawExceptionHandler.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/RawExceptionHandler.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">handle</span><span class="mp">($exception)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/RawExceptionHandler.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">clean_output_buffer</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/RawExceptionHandler.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">log</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/error/RawExceptionHandler.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">raw_display</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangLoader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangLoader</span> <span class="file">core/lang/LangLoader.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 09 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 01 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">set_locale</span><span class="mp">($locale)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_locale</span><span class="mp">($locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_available_langs</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_message</span><span class="mp">($message_id, $filename, $module = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">filename_exists</span><span class="mp">($filename, $module = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_lang_path</span><span class="mp">($module_id, $locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get</span><span class="mp">($filename, $module = '', $forced_file = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_raw</span><span class="mp">($folder, $filename, $forced_file = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($lang_id, $folder, $filename, $forced_file = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_real_lang_path</span><span class="mp">($folder, $filename, $forced_file = '', $throw_exception_on_failure = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L222" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_kernel_langs</span><span class="mp">($locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_theme_langs</span><span class="mp">($locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L271" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_langs</span><span class="mp">($module_id, $locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L300" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_all_langs</span><span class="mp">($module_id = '', $locale = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L312" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_lang_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangLoader.class.php#L321" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_ram_cache</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LangNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangNotFoundException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LangNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">core/lang/LangNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Core &middot; <b>Since:</b> PHPBoost 3.0 - 2009 10 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/core/lang/LangNotFoundException.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($folder, $filename)</span>
    </div>
    </div>
</div>
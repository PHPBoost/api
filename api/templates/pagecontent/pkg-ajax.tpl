<h2 class="ph">Ajax</h2>

<div class="cls" id="c-AjaxRequest">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a>
        <span class="kw moderator">class</span> <span class="cn text-strong">AjaxRequest</span> <span class="kw moderator">implements</span> <span class="tp text-strong">View</span>
        <span class="file">ajax/AjaxRequest.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Ajax &middot; <b>Since:</b> PHPBoost 3.0 - 2010 10 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 01 06 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">GET</td>
            <td class="cv">'get'</td>
        </tr>
        <tr>
            <td class="ck">POST</td>
            <td class="cv">'post'</td>
        </tr>
        <tr>
            <td class="ck">BEFORE_SEND</td>
            <td class="cv">'beforeSend'</td>
        </tr>
        <tr>
            <td class="ck">AJAX_SEND</td>
            <td class="cv">'ajaxSend'</td>
        </tr>
        <tr>
            <td class="ck">SUCCESS</td>
            <td class="cv">'success'</td>
        </tr>
        <tr>
            <td class="ck">AJAX_SUCCESS</td>
            <td class="cv">'ajaxSuccess'</td>
        </tr>
        <tr>
            <td class="ck">ERROR</td>
            <td class="cv">'error'</td>
        </tr>
        <tr>
            <td class="ck">AJAX_ERROR</td>
            <td class="cv">'ajaxError'</td>
        </tr>
        <tr>
            <td class="ck">COMPLETE</td>
            <td class="cv">'complete'</td>
        </tr>
        <tr>
            <td class="ck">AJAX_COMPLETE</td>
            <td class="cv">'ajaxComplete'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">
        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($target, $onsuccess, $onfailure = null)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_target</span><span class="mp">($target)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_method</span><span class="mp">($method)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_onsuccess_callback</span><span class="mp">($onsuccess)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_onfailure_callback</span><span class="mp">($onfailure = null)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_event_callback</span><span class="mp">($event, $callback)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_param</span><span class="mp">($key, $value)</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">render</span><span class="mp">()</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_template</span><span class="mp">()</span>
        </div>

        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/AjaxRequest.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">assign</span><span class="mp">(Template $tpl)</span>
        </div>
    </div>
</div>
<div class="cls" id="c-AjaxImagePreviewController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxImagePreviewController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxImagePreviewController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">ajax/controllers/AjaxImagePreviewController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Ajax &middot; <b>Since:</b> PHPBoost 3.0 - 2012 06 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 05 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxImagePreviewController.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxSearchUserAutoCompleteController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxSearchUserAutoCompleteController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxSearchUserAutoCompleteController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">ajax/controllers/AjaxSearchUserAutoCompleteController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Ajax &middot; <b>Since:</b> PHPBoost 4.0 - 2013 06 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 01 28 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxSearchUserAutoCompleteController.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxUrlValidationController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxUrlValidationController.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxUrlValidationController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">ajax/controllers/AjaxUrlValidationController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Ajax &middot; <b>Since:</b> PHPBoost 4.1 - 2015 11 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 02 11 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxUrlValidationController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxUserAutoCompleteController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxUserAutoCompleteController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxUserAutoCompleteController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">ajax/controllers/AjaxUserAutoCompleteController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Ajax &middot; <b>Since:</b> PHPBoost 4.1 - 2012 11 15 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 09 02 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">
        <div class="method">
            <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/ajax/controllers/AjaxUserAutoCompleteController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
        </div>
    </div>
</div>

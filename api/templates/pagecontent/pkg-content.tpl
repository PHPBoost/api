<h2 class="ph">Content</h2>

<div class="cls" id="c-CategoriesItemsParameters">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesItemsParameters.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesItemsParameters</span> <span class="file">content/category/CategoriesItemsParameters.class.php</span>
    </div>
    <p class="cdoc">This class allows you to inquire the table that stores the items and the database field that contains the ID of the category in which it is located</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_FIELD_NAME</td>
            <td class="cv">'id_category'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesItemsParameters.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_table_name_contains_items</span><span class="mp">($table_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesItemsParameters.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_table_name_contains_items</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesItemsParameters.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_field_name_id_category</span><span class="mp">($field_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesItemsParameters.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_field_name_id_category</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoriesManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesManager</span> <span class="file">content/category/CategoriesManager.class.php</span>
    </div>
    <p class="cdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 01 31 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">STANDARD_CATEGORY_CLASS</td>
            <td class="cv">'Category'</td>
        </tr>
        <tr>
            <td class="ck">RICH_CATEGORY_CLASS</td>
            <td class="cv">'RichCategory'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(CategoriesCache $categories_cache, CategoriesItemsParameters $categories_items_parameters)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add</span><span class="mp">(Category $category)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">(Category $category)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">move_into_another</span><span class="mp">(Category $category, $id_parent, $position = 0)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L201" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">move_items_into_another</span><span class="mp">(Category $category, $id_parent)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_position</span><span class="mp">(Category $category, $id_parent, $position)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L246" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">($id)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L292" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_children</span><span class="mp">($id_category, SearchCategoryChildrensOptions $search_category_children_options, $add_this = false)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L324" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parents</span><span class="mp">($id_category, $add_this = false)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L365" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_heritated_authorizations</span><span class="mp">($id_category, $bit, $mode)</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L382" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_select_categories_form_field</span><span class="mp">($id, $label, $value, SearchCategoryChildrensOptions $search_category_children_options, array $field_options = [], array $select_options = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L391" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feeds_categories_module</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L395" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">regenerate_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L405" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_categories_cache</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L410" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L415" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_categories_items_parameters</span><span class="mp">()</span>
        <div class="mdoc">This class allows you to easily integrate a complete system of categories in its script. It needs to have its first instantiation of a parameter child object CategoriesCache and as the second parameter to have a CategoriesItemsParameters object.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesManager.class.php#L416" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_children_map</span><span class="mp">($id_category, $categories, $id_parent, $search_category_children_options, &amp;$children_categories = [], $node = 1)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoriesUrlBuilder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesUrlBuilder</span> <span class="file">content/category/CategoriesUrlBuilder.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_id</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_dispatcher</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">manage</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add</span><span class="mp">($id_parent = null, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit</span><span class="mp">($id, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($id, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoriesUrlBuilder.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">($id, $rewrited_name, $module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Category">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Category</span> <span class="file">content/category/Category.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">READ_AUTHORIZATIONS</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">WRITE_AUTHORIZATIONS</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">CONTRIBUTION_AUTHORIZATIONS</td>
            <td class="cv">4</td>
        </tr>
        <tr>
            <td class="ck">DUPLICATION_AUTHORIZATIONS</td>
            <td class="cv">8</td>
        </tr>
        <tr>
            <td class="ck">MODERATION_AUTHORIZATIONS</td>
            <td class="cv">16</td>
        </tr>
        <tr>
            <td class="ck">CATEGORIES_MANAGEMENT_AUTHORIZATIONS</td>
            <td class="cv">32</td>
        </tr>
        <tr>
            <td class="ck">ROOT_CATEGORY</td>
            <td class="cv">'0'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (36)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rewrited_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_rewrited_name</span><span class="mp">($rewrited_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rewrited_name_is_personalized</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_order</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_order</span><span class="mp">($order)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">increment_order</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_special_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_special_authorizations</span><span class="mp">($special_authorizations)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorizations</span><span class="mp">(array $auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">auth_is_empty</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">auth_is_equals</span><span class="mp">(Array $auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_parent</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_parent</span><span class="mp">($id_parent)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_elements_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_elements_number</span><span class="mp">($elements_number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L146" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_allowed_to_have_childs</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_auth</span><span class="mp">($bit)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_attribute</span><span class="mp">($id, array $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L183" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L188" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_kernel_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L192" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_categories_table_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L197" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_categories_table_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L202" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L238" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_property</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L243" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_properties</span><span class="mp">(array $properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L255" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_additional_properties</span><span class="mp">(array $properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L266" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_additional_property</span><span class="mp">($id, $value, $is_url = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/Category.class.php#L274" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_categories_table</span><span class="mp">($table_name)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoryNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoryNotFoundException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoryNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">content/category/CategoryNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/CategoryNotFoundException.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FormFieldCategoriesSelect">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/FormFieldCategoriesSelect.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FormFieldCategoriesSelect</span> <span class="kw moderator">extends</span> <a href="#c-FormFieldSimpleSelectChoice">FormFieldSimpleSelectChoice</a> <span class="file">content/category/FormFieldCategoriesSelect.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/FormFieldCategoriesSelect.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id, $label, $value, SearchCategoryChildrensOptions $search_category_children_options, $field_options, CategoriesCache $categories_cache, array $select_options = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/FormFieldCategoriesSelect.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">generate_options</span><span class="mp">($id_category, SearchCategoryChildrensOptions $search_category_children_options, $all_categories_option = false, $categories_cache = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/FormFieldCategoriesSelect.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_children_map</span><span class="mp">($id_category, $categories, $id_parent, SearchCategoryChildrensOptions $search_category_children_options, $node = 1)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTMLTableCategorySQLFilter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTMLTableCategorySQLFilter</span> <span class="kw moderator">extends</span> <a href="#c-AbstractHTMLTableFilter">AbstractHTMLTableFilter</a> <span class="kw moderator">implements</span> <span class="tp text-strong">SQLFragmentBuilder
</span> <span class="file">content/category/HTMLTableCategorySQLFilter.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Builder &middot; <b>Since:</b> PHPBoost 6.0 - 2021 03 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($name, $label = '', $db_field = 'id_category')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sql</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_value_allowed</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_value</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/HTMLTableCategorySQLFilter.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_sql_value_parameter_prefix</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RichCategory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RichCategory</span> <span class="kw moderator">extends</span> <a href="#c-Category">Category</a> <span class="file">content/category/RichCategory.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 19 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">THUMBNAIL_URL</td>
            <td class="cv">'/templates/__default__/images/default_category.webp'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_kernel_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_description</span><span class="mp">($description)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_thumbnail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichCategory.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_thumbnail</span><span class="mp">($thumbnail)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RichRootCategory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichRootCategory.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RichRootCategory</span> <span class="kw moderator">extends</span> <a href="#c-RichCategory">RichCategory</a> <span class="file">content/category/RichRootCategory.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RichRootCategory.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RootCategory">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RootCategory.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RootCategory</span> <span class="kw moderator">extends</span> <a href="#c-Category">Category</a> <span class="file">content/category/RootCategory.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RootCategory.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/RootCategory.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_authorizations_settings</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SearchCategoryChildrensOptions">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SearchCategoryChildrensOptions</span> <span class="file">content/category/SearchCategoryChildrensOptions.class.php</span>
    </div>
    <p class="cdoc">This class allows you to manage options of children used in CategoriesManager::get_children() and CategoriesManager::get_select_categories_form_field(). You will be able to manage one or more permission bits, exclude certain categories disable recursive search of one, several or all categories</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 26 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_authorizations_bits</span><span class="mp">($authorizations_bits)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations_bits</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">check_authorizations</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_check_all_bits</span><span class="mp">($check_all_bits)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_check_all_bits</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_category_in_excluded_categories</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">category_is_excluded</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_excluded_categories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_excluded_categories_recursive</span><span class="mp">($excluded_categories_recursive)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_excluded_categories_recursive</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_enable_recursive_exploration</span><span class="mp">($enable_recursive_exploration)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_enabled_recursive_exploration</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/SearchCategoryChildrensOptions.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_allow_only_member_level_authorizations</span><span class="mp">($allow_only_member_level_authorizations)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCategoriesFeedProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultCategoriesFeedProvider.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCategoriesFeedProvider</span> <span class="kw moderator">implements</span> <span class="tp text-strong">FeedProvider
</span> <span class="file">content/category/bridges/DefaultCategoriesFeedProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 10 03 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MAXIMUM_ITEMS_NUMBER</td>
            <td class="cv">100</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultCategoriesFeedProvider.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultCategoriesFeedProvider.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feeds_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultCategoriesFeedProvider.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feed_data_struct</span><span class="mp">($id_category = 0, $name = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultSitemapCategoriesModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultSitemapCategoriesModule.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultSitemapCategoriesModule</span> <span class="kw moderator">extends</span> <a href="#c-SitemapCategoriesModule">SitemapCategoriesModule</a> <span class="file">content/category/bridges/DefaultSitemapCategoriesModule.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultSitemapCategoriesModule.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/DefaultSitemapCategoriesModule.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_url</span><span class="mp">(Category $category)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedsCategoriesModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/FeedsCategoriesModule.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedsCategoriesModule</span> <span class="file">content/category/bridges/FeedsCategoriesModule.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 26 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/FeedsCategoriesModule.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(CategoriesManager $categories_manager)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/FeedsCategoriesModule.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feed_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/FeedsCategoriesModule.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">build_feeds_sub_list</span><span class="mp">($module_id, $categories, FeedsCat $tree, $parent_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SitemapCategoriesModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SitemapCategoriesModule</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SitemapExtensionPoint
</span> <span class="file">content/category/bridges/SitemapCategoriesModule.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(CategoriesManager $categories_manager)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_public_sitemap</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_sitemap</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_module_map</span><span class="mp">($auth_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">create_module_map_sections</span><span class="mp">($categories, $id_cat, $auth_mode)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/bridges/SitemapCategoriesModule.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_url</span><span class="mp">(Category $category)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoriesCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">content/category/cache/CategoriesCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 01 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, janus57 &lt;janus57</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_root_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_table_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_table_name_containing_items</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_contribution_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L126" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_elements_number</span><span class="mp">($id_category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L131" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_categories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L136" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_children</span><span class="mp">($id_category, $allowed_categories_filter = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">category_exists</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_categories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/CategoriesCache.class.php#L213" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_class</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCategoriesCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCategoriesCache</span> <span class="kw moderator">extends</span> <a href="#c-CategoriesCache">CategoriesCache</a> <span class="file">content/category/cache/DefaultCategoriesCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 05 05 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_table_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_table_name_containing_items</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_elements_number</span><span class="mp">($id_category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_root_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultCategoriesCache.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_root_category_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultRichCategoriesCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultRichCategoriesCache.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultRichCategoriesCache</span> <span class="kw moderator">extends</span> <a href="#c-DefaultCategoriesCache">DefaultCategoriesCache</a> <span class="file">content/category/cache/DefaultRichCategoriesCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 02 04 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultRichCategoriesCache.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultRichCategoriesCache.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_root_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/cache/DefaultRichCategoriesCache.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_root_category_description</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractCategoriesFormController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractCategoriesFormController</span> <span class="kw moderator">extends</span> <a href="#c-ModuleController">ModuleController</a> <span class="file">content/category/controllers/AbstractCategoriesFormController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (21)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_form</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_options_fieldset</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_options_fields</span><span class="mp">(FormFieldset $fieldset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L212" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">save</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L231" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L256" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_authorizations_settings</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L286" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L294" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_success_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L311" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">(View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L331" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_categories_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L339" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_id_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L344" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L349" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_add_category_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L355" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_edit_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L360" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L365" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesFormController.class.php#L370" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractCategoriesManagementController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractCategoriesManagementController</span> <span class="kw moderator">extends</span> <a href="#c-ModuleController">ModuleController</a> <span class="file">content/category/controllers/AbstractCategoriesManagementController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 28 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_view</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_children_view</span><span class="mp">($template, $categories, $id_parent)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">update_positions</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">update_children_positions</span><span class="mp">($categories, $id_parent)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L153" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_delete_confirmation_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">(View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L189" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_categories_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L198" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_display_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_edit_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L210" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_delete_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L215" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L225" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractCategoriesManagementController.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractDeleteCategoryController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractDeleteCategoryController</span> <span class="kw moderator">extends</span> <a href="#c-ModuleController">ModuleController</a> <span class="file">content/category/controllers/AbstractDeleteCategoryController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2024 06 21 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (19)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_category_children</span><span class="mp">(Category $category, $enable_recursive_exploration = true)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_category_items_exists</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L169" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L177" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_description</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_success_message</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L193" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">clear_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L202" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">(View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L222" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_categories_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L230" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_id_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L235" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L241" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_delete_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L246" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L251" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AbstractDeleteCategoryController.class.php#L256" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxModuleCategoriesListController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AjaxModuleCategoriesListController.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxModuleCategoriesListController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">content/category/controllers/AjaxModuleCategoriesListController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2021 03 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 28 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/AjaxModuleCategoriesListController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCategoriesFormController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCategoriesFormController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCategoriesFormController">AbstractCategoriesFormController</a> <span class="file">content/category/controllers/DefaultCategoriesFormController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_id_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_add_category_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_edit_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesFormController.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCategoriesManagementController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCategoriesManagementController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCategoriesManagementController">AbstractCategoriesManagementController</a> <span class="file">content/category/controllers/DefaultCategoriesManagementController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_display_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_edit_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_delete_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultCategoriesManagementController.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultDeleteCategoryController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultDeleteCategoryController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractDeleteCategoryController">AbstractDeleteCategoryController</a> <span class="file">content/category/controllers/DefaultDeleteCategoryController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_id_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_categories_management_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_delete_category_url</span><span class="mp">(Category $category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_home_page_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">clear_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/controllers/DefaultDeleteCategoryController.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoriesAuthorizationsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesAuthorizationsService</span> <span class="file">content/category/services/CategoriesAuthorizationsService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_authorizations</span><span class="mp">($id_category = Category::ROOT_CATEGORY, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contribution</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">duplication</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">write</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">moderation</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">manage</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesAuthorizationsService.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">is_authorized</span><span class="mp">($bit, $mode = Authorizations::AUTH_CHILD_PRIORITY)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CategoriesService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesService.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CategoriesService</span> <span class="file">content/category/services/CategoriesService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 11 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 01 19 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_authorized_categories</span><span class="mp">($current_id_category = Category::ROOT_CATEGORY, $are_descriptions_displayed_to_guests = true, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesService.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_categories_manager</span><span class="mp">($requested_module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/category/services/CategoriesService.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_default_root_category_description</span><span class="mp">($module_id, $categories_number = 1, $items_number = 1, $lang_filename = 'common')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsAuthorizations">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsAuthorizations</span> <span class="file">content/comments/CommentsAuthorizations.class.php</span>
    </div>
    <p class="cdoc">This class could be used to specified comments authorizations (access, read, post, moderation)</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 04 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">READ_AUTHORIZATIONS</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">POST_AUTHORIZATIONS</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">MODERATE_AUTHORIZATIONS</td>
            <td class="cv">4</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_access_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_read</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_post</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_moderation</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_authorized_access_module</span><span class="mp">($authorized)</span>
        <div class="mdoc">This class could be used to specified comments authorizations (access, read, post, moderation)</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsAuthorizations.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">check_authorizations</span><span class="mp">($global_bit)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsDAO">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsDAO</span> <span class="file">content/comments/CommentsDAO.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 12 14 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_by_topic</span><span class="mp">($id_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_topic_module</span><span class="mp">($module_id, $id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_module</span><span class="mp">($id_topics)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comment</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_id_posted_comment</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_last_comment_added</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_comments_number</span><span class="mp">($module_id, $id_in_module = '', $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comment_exists</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_comment</span><span class="mp">($id_topic, $message, $user_id, $pseudo, $user_ip, $visitor_email)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsDAO.class.php#L103" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit_comment</span><span class="mp">($comment_id, $message)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsManager</span> <span class="file">content/comments/CommentsManager.class.php</span>
    </div>
    <p class="cdoc">This class manage comments with different functions</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 10 30 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (14)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add_comment</span><span class="mp">($module_id, $id_in_module, $topic_identifier, $topic_path, $message, $pseudo = '', $email = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit_comment</span><span class="mp">($comment_id, $message)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comment</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comment_exists</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_module</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_topic_module</span><span class="mp">($module_id, $id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_comments_number</span><span class="mp">($module_id, $id_in_module = '', $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_user_id_posted_comment</span><span class="mp">($comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_last_comment_added</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L128" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comment_topic_locked</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">lock_topic</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L142" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unlock_topic</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsManager.class.php#L147" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">regenerate_cache</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsService</span> <span class="file">content/comments/CommentsService.class.php</span>
    </div>
    <p class="cdoc">This class allows you to use a comments system</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">(CommentsTopic $topic)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L193" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_number_and_lang_comments</span><span class="mp">($module_id, $id_in_module, $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_lang_comments</span><span class="mp">($module_id, $id_in_module = '', $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_module</span><span class="mp">($module_id)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_comments_topic_module</span><span class="mp">($module_id, $id_in_module)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_comments_number</span><span class="mp">($module_id, $id_in_module = '', $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L263" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_comments</span><span class="mp">($module_id, $id_in_module, $topic_identifier, $comments_number_to_display, $authorizations, $display_from_comments_number = false)</span>
        <div class="mdoc">This class allows you to use a comments system</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L337" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">verify_authorized_edit_or_delete_comment</span><span class="mp">($authorizations, $comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsService.class.php#L353" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">is_authorized_edit_or_delete_comment</span><span class="mp">($authorizations, $comment_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsTopic">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsTopic</span> <span class="file">content/comments/CommentsTopic.class.php</span>
    </div>
    <p class="cdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 03 31 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_TOPIC_IDENTIFIER</td>
            <td class="cv">'default'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $topic_identifier = self::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_displayed</span><span class="mp">()</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_number_display</span><span class="mp">()</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_events</span><span class="mp">()</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_topic_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_in_module</span><span class="mp">($id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_in_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_url</span><span class="mp">(Url $url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopic.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsTopicDAO">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsTopicDAO</span> <span class="file">content/comments/CommentsTopicDAO.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (13)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comments_topic_exists_by_module_id</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_id_topic_module</span><span class="mp">($module_id, $id_in_module, $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_id_topics_module</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_topic</span><span class="mp">($module_id, $id_in_module, $topic_identifier, $path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">topic_exists</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_topics_module</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_topic_module</span><span class="mp">($module_id, $id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">increment_comments_number_topic</span><span class="mp">($id_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">decrement_comments_number_topic</span><span class="mp">($id_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comments_topic_locked</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">lock_topic</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicDAO.class.php#L133" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unlock_topic</span><span class="mp">($module_id, $id_in_module, $topic_identifier)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsTopicEvents">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicEvents.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsTopicEvents</span> <span class="file">content/comments/CommentsTopicEvents.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2012 09 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicEvents.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(CommentsTopic $comments_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicEvents.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute_add_comment_event</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsTopicEvents.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_comments_topic</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsUrlBuilder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsUrlBuilder</span> <span class="file">content/comments/CommentsUrlBuilder.class.php</span>
    </div>
    <p class="cdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit</span><span class="mp">($comment_path, $id)</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($comment_path, $id, $return_path = '')</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">lock_and_unlock</span><span class="mp">($comment_path, $lock)</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">comment_added</span><span class="mp">($comment_path, $id_comment)</span>
        <div class="mdoc">This class represents the comments topic &lt;div class=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like for your module&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/CommentsUrlBuilder.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">build_url</span><span class="mp">($comment_path, $parameters)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCommentsTopic">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCommentsTopic</span> <span class="kw moderator">extends</span> <a href="#c-CommentsTopic">CommentsTopic</a> <span class="file">content/comments/DefaultCommentsTopic.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 6.0 - 2020 01 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, ?Item $item = null, $url = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_item</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/DefaultCommentsTopic.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_item_from_manager</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractCommentsController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractCommentsController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">content/comments/controllers/AbstractCommentsController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_read</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_in_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_topic_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AbstractCommentsController.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxCommentsDisplayController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsDisplayController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxCommentsDisplayController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCommentsController">AbstractCommentsController</a> <span class="file">content/comments/controllers/AjaxCommentsDisplayController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsDisplayController.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsDisplayController.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_comments_number_display</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxCommentsNotationController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxCommentsNotationController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCommentsController">AbstractCommentsController</a> <span class="file">content/comments/controllers/AjaxCommentsNotationController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 08 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">LESS_NOTE</td>
            <td class="cv">'less'</td>
        </tr>
        <tr>
            <td class="ck">PLUS_NOTE</td>
            <td class="cv">'plus'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">register_note</span><span class="mp">($note_type, $comment_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">verificate_note_type</span><span class="mp">($type)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_access_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_authorized_note</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">is_authorized_access</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/controllers/AjaxCommentsNotationController.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">regenerate_cache</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsExtensionPoint.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">content/comments/extension-point/CommentsExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 09 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'comments'</td>
        </tr>
    </table>
</div>
<div class="cls" id="c-CommentsProvidersService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsProvidersService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsProvidersService</span> <span class="file">content/comments/extension-point/CommentsProvidersService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsProvidersService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">module_containing_extension_point</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsProvidersService.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extension_point_ids</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsProvidersService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extension_point</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsProvidersService.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_provider</span><span class="mp">($module_id, $topic_identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommentsTopics">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsTopics.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommentsTopics</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CommentsExtensionPoint
</span> <span class="file">content/comments/extension-point/CommentsTopics.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2012 05 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsTopics.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(Array $comments_topics)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsTopics.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_topics</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsTopics.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_comments_topic</span><span class="mp">($identifier = CommentsTopic::DEFAULT_TOPIC_IDENTIFIER)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/extension-point/CommentsTopics.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">topic_exists</span><span class="mp">($identifier)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractCommentsBuildForm">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractCommentsBuildForm</span> <span class="file">content/comments/form/AbstractCommentsBuildForm.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">display</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>abstract</span> <span class="mn">create_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>abstract</span> <span class="mn">handle_submit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">has_been_submited</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_form</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AbstractCommentsBuildForm.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_submit_button</span><span class="mp">(FormButtonSubmit $submit_button)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AddCommentBuildForm">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AddCommentBuildForm</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCommentsBuildForm">AbstractCommentsBuildForm</a> <span class="file">content/comments/form/AddCommentBuildForm.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create</span><span class="mp">(CommentsTopic $comments_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(CommentsTopic $comments_topic)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">create_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">handle_submit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/AddCommentBuildForm.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_formatter</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-EditCommentBuildForm">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">EditCommentBuildForm</span> <span class="kw moderator">extends</span> <a href="#c-AbstractCommentsBuildForm">AbstractCommentsBuildForm</a> <span class="file">content/comments/form/EditCommentBuildForm.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 06 20 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create</span><span class="mp">($id_comment, $topic_path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id_comment, $topic_path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">create_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">handle_submit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_formatter</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/comments/form/EditCommentBuildForm.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_contents</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ATOM">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/ATOM.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ATOM</span> <span class="kw moderator">extends</span> <a href="#c-Feed">Feed</a> <span class="file">content/feed/ATOM.class.php</span>
    </div>
    <p class="cdoc">This class could load a feed by its url or by a FeedData element and export it to the ATOM format</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 04 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, mipel &lt;mipel</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_ATOM_TEMPLATE</td>
            <td class="cv">'framework/content/syndication/atom.tpl'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/ATOM.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $feed_name = Feed::DEFAULT_FEED_NAME, $id_cat = 0)</span>
        <div class="mdoc">This class could load a feed by its url or by a FeedData element and export it to the ATOM format</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/ATOM.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load_file</span><span class="mp">($url)</span>
        <div class="mdoc">This class could load a feed by its url or by a FeedData element and export it to the ATOM format</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Feed">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Feed</span> <span class="file">content/feed/Feed.class.php</span>
    </div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">DEFAULT_FEED_NAME</td>
            <td class="cv">'master'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $name = self::DEFAULT_FEED_NAME, $id_cat = 0)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load_data</span><span class="mp">($data)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load_file</span><span class="mp">($url)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export</span><span class="mp">($template = false, $number = 10, $begin_at = 0)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read</span><span class="mp">()</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">cache</span><span class="mp">()</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_in_cache</span><span class="mp">()</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_cache_file_name</span><span class="mp">()</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L191" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">clear_cache</span><span class="mp">($module_id = false)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L218" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_cache</span><span class="mp">($module_id, $name, $data, $idcat = 0)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L243" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_parsed</span><span class="mp">($module_id, $name = self::DEFAULT_FEED_NAME, $idcat = 0, $template = false, $number = 10, $begin_at = 0)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/Feed.class.php#L296" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_feed_menu</span><span class="mp">($module_id, $id_cat = 0)</span>
        <div class="mdoc">This class could be used to export feeds &lt;div classs=&quot;message-helper bgc notice&quot;&gt;Do not use this class, but one of its children like RSS or ATOM&lt;/div&gt;</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedData</span> <span class="file">content/feed/FeedData.class.php</span>
    </div>
    <p class="cdoc">Contains meta-informations about a feed with its entries</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 06 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 10 03 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($data = null)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_title</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_date</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_desc</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_lang</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_host</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth_bit</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_link</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_item</span><span class="mp">($item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_desc</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L94" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_host</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_items</span><span class="mp">()</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">serialize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedData.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">subitems</span><span class="mp">($number = 10, $begin_at = 0)</span>
        <div class="mdoc">Contains meta-informations about a feed with its entries</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedItem">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedItem</span> <span class="file">content/feed/FeedItem.class.php</span>
    </div>
    <p class="cdoc">Contains meta-informations and informations about a feed entry / item</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 06 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 10 03 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_title</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_date</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_desc</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_image_url</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_enclosure</span><span class="mp">(FeedItemEnclosure $value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_auth</span><span class="mp">($auth)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_link</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_guid</span><span class="mp">($value)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed entry / item</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L86" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_guid</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_desc</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_image_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_enclosure</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItem.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedItemEnclosure">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedItemEnclosure</span> <span class="file">content/feed/FeedItemEnclosure.class.php</span>
    </div>
    <p class="cdoc">Contains meta-informations and informations about a feed item enclosure</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 04 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_lenght</span><span class="mp">($lenght)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed item enclosure</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_lenght</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_type</span><span class="mp">($type)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed item enclosure</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_url</span><span class="mp">($url)</span>
        <div class="mdoc">Contains meta-informations and informations about a feed item enclosure</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedItemEnclosure.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedProvider.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedProvider</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">content/feed/FeedProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'feeds'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedProvider.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feeds_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedProvider.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feed_data_struct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedsCat">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedsCat</span> <span class="file">content/feed/FeedsCat.class.php</span>
    </div>
    <p class="cdoc">Describes a feed by building a category tree</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2009 02 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $category_id, $category_name)</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">($feed_type = '')</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category_id</span><span class="mp">()</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category_name</span><span class="mp">()</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L76" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_child</span><span class="mp">($child)</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsCat.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_children</span><span class="mp">()</span>
        <div class="mdoc">Describes a feed by building a category tree</div>
    </div>
    </div>
</div>
<div class="cls" id="c-FeedsList">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsList.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FeedsList</span> <span class="file">content/feed/FeedsList.class.php</span>
    </div>
    <p class="cdoc">This class contains an agregation of differents feeds</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2009 02 25 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsList.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_feed</span><span class="mp">($cat_tree, $feed_type)</span>
        <div class="mdoc">This class contains an agregation of differents feeds</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/FeedsList.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_feeds_list</span><span class="mp">()</span>
        <div class="mdoc">This class contains an agregation of differents feeds</div>
    </div>
    </div>
</div>
<div class="cls" id="c-RSS">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/RSS.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RSS</span> <span class="kw moderator">extends</span> <a href="#c-Feed">Feed</a> <span class="file">content/feed/RSS.class.php</span>
    </div>
    <p class="cdoc">This class could load a feed by its url or by a FeedData element and export it to the RSS format</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 1.4 - 2005 03 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/RSS.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $feed_name = Feed::DEFAULT_FEED_NAME, $id_cat = 0)</span>
        <div class="mdoc">This class could load a feed by its url or by a FeedData element and export it to the RSS format</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/feed/RSS.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">load_file</span><span class="mp">($url)</span>
        <div class="mdoc">This class could load a feed by its url or by a FeedData element and export it to the RSS format</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingProvidersService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingProvidersService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingProvidersService</span> <span class="file">content/formatting/ContentFormattingProvidersService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 09 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingProvidersService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_factory</span><span class="mp">($language)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingProvidersService.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_editor</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingProvidersService.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_editors</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingProvidersService.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_extensions_point</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingService</span> <span class="file">content/formatting/ContentFormattingService.class.php</span>
    </div>
    <p class="cdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 03 14 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (12)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_factory</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">create_factory</span><span class="mp">($language = '')</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_editor</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L60" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_parser</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_unparser</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_second_parser</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_default_editor</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_existing_editor</span><span class="mp">($editor)</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L108" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_editors_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L113" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_available_editors</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">uninstall_editor</span><span class="mp">($id_module)</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/ContentFormattingService.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_available_tags</span><span class="mp">()</span>
        <div class="mdoc">This class contains the default content formatting factory that must be used if you want a formatting factory having the default settings.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentEditor">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentEditor</span> <span class="file">content/formatting/editor/ContentEditor.class.php</span>
    </div>
    <p class="cdoc">Abstract class for editors content.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2008 07 05 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 10 24 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">($forbidden_tags)</span>
        <div class="mdoc">Abstract class for editors content.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
        <div class="mdoc">Abstract class for editors content.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_identifier</span><span class="mp">($identifier)</span>
        <div class="mdoc">Abstract class for editors content.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_template</span><span class="mp">($template)</span>
        <div class="mdoc">Abstract class for editors content.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/editor/ContentEditor.class.php#L66" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_template</span><span class="mp">()</span>
        <div class="mdoc">Abstract class for editors content.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractContentFormattingExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractContentFormattingExtensionPoint</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ContentFormattingExtensionPoint
</span> <span class="file">content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">(array $tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_forbidden_tag</span><span class="mp">($tag)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_forbidden_tags</span><span class="mp">(array $tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_html_auth</span><span class="mp">(array $auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/AbstractContentFormattingExtensionPoint.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_html_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">content/formatting/extension-point/ContentFormattingExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'content_formatting'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_parser</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_unparser</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_second_parser</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_editor</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">(array $tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_forbidden_tag</span><span class="mp">($tag)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_forbidden_tags</span><span class="mp">(array $tags)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_html_auth</span><span class="mp">(array $array_auth)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/extension-point/ContentFormattingExtensionPoint.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_html_auth</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractParser</span> <span class="kw moderator">implements</span> <span class="tp text-strong">FormattingParser
</span> <span class="file">content/formatting/parser/AbstractParser.class.php</span>
    </div>
    <p class="cdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2007 11 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 11 14 &middot; <b>Authors:</b> Regis VIARRE &lt;crowkait, Loic ROUCHON &lt;horn, Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">PICK_UP</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">REIMPLANT</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_path_to_root</span><span class="mp">($path)</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path_to_root</span><span class="mp">()</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_page_path</span><span class="mp">($page_path)</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_page_path</span><span class="mp">()</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L104" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_module_special_tag</span><span class="mp">($pattern, $replacement)</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_special_tags</span><span class="mp">()</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L123" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">_parse_imbricated</span><span class="mp">($match, $regex, $replace)</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/AbstractParser.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">parse_tag_args</span><span class="mp">($matches, $allowed_args = [])</span>
        <div class="mdoc">This class is the basis of all the formatting processings that exist in PHPBoost.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-BbcodeHighlighter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/BBCodeHighlighter.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">BbcodeHighlighter</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/BBCodeHighlighter.class.php</span>
    </div>
    <p class="cdoc">This class is a highlighter for the PHPBoost Bbcode language. It supplies the highlighted code written in XHTML.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 29 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 06 01 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, mipel &lt;mipel, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, xela &lt;xela</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">BBCODE_HIGHLIGHTER_INLINE_CODE</td>
            <td class="cv">true</td>
        </tr>
        <tr>
            <td class="ck">BBCODE_HIGHLIGHTER_BLOCK_CODE</td>
            <td class="cv">false</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/BBCodeHighlighter.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class is a highlighter for the PHPBoost Bbcode language. It supplies the highlighted code written in XHTML.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/BBCodeHighlighter.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">($inline_code = self::BBCODE_HIGHLIGHTER_BLOCK_CODE)</span>
        <div class="mdoc">This class is a highlighter for the PHPBoost Bbcode language. It supplies the highlighted code written in XHTML.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/BBCodeHighlighter.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">highlight_bbcode_tag_with_many_parameters</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is a highlighter for the PHPBoost Bbcode language. It supplies the highlighted code written in XHTML.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingParser</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/ContentFormattingParser.class.php</span>
    </div>
    <p class="cdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 02 19 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L44" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">()</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_forbidden_tags</span><span class="mp">(array $forbidden_tags)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_forbidden_tags</span><span class="mp">()</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_html_auth</span><span class="mp">(array $array_auth)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_html_auth</span><span class="mp">()</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">split_imbricated_tag</span><span class="mp">(&amp;$content, $tag, $attributes)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">preg_split_safe_recurse</span><span class="mp">($content, $tag, $attributes)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L199" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">index_tags</span><span class="mp">($content, $tag, $attributes)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L233" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">pick_up_tag</span><span class="mp">($tag, $arguments = '')</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L272" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">reimplant_tag</span><span class="mp">($tag)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L298" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_module_special_tags</span><span class="mp">()</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L303" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_feed_tag</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L316" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_fa_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L342" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_emoji_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingParser.class.php#L352" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">parse_wikipedia_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is abstract. It contains tools that are usefull for implement a content parser.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentFormattingUnparser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentFormattingUnparser</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/ContentFormattingUnparser.class.php</span>
    </div>
    <p class="cdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2023 02 19 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, mipel &lt;mipel, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune, janus57 &lt;janus57</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unparse_html</span><span class="mp">($action)</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unparse_code</span><span class="mp">($action)</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L156" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unparse_module_special_tags</span><span class="mp">()</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unparse_fa_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentFormattingUnparser.class.php#L201" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unparse_wikipedia_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class is an abstract class. It contains the common elements needed by all the unparsers of PHPBoost.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentSecondParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentSecondParser</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/ContentSecondParser.class.php</span>
    </div>
    <p class="cdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 2.0 - 2008 08 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 06 01 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, mipel &lt;mipel, janus57 &lt;janus57, Sebastien LARTIGUE &lt;babsolune, xela &lt;xela</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">MAX_CODE_LENGTH</td>
            <td class="cv">40000</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (18)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L88" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">()</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">export_html_text</span><span class="mp">($html_content)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L161" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">highlight_code</span><span class="mp">($contents, $language, $line_number, $inline_code)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L217" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">callbackrelative_url</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L229" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">callbackhighlight_code</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L293" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">callback_member_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L308" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">callback_teaser_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L323" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">callback_moderator_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L338" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">math_code</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L348" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">process_media_insertion</span><span class="mp">()</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L369" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_movie_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L397" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_sound_tag</span><span class="mp">($matches)</span>
        <div class="mdoc">This class ensures the real time processing of the content. The major part of the processing is saved in the database to minimize as much as possible the treatment when the content is displayed. However, some tags cannot be cached, because we cannot have return to the original code. It's for instance the case of the code tag which replaces the code by a lot of html code which formats the code. This kind of tag is treated in real time by this class. The content you put in that parser must come from a ContentFormattingParser class (BbcodeParser or TinyMCEParser) (it can have been saved in a database between the first parsing and the real time parsing).</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L401" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_youtube_tag</span><span class="mp">($matches)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L408" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_dailymotion_tag</span><span class="mp">($matches)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L415" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">process_vimeo_tag</span><span class="mp">($matches)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L422" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">parse_feed_tag</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/ContentSecondParser.class.php#L427" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">inject_feed</span><span class="mp">(array $matches)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-FormattingParser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">FormattingParser</span> <span class="file">content/formatting/parser/FormattingParser.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2009 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_path_to_root</span><span class="mp">($path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_path_to_root</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_page_path</span><span class="mp">($page_path)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/FormattingParser.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_page_path</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HTMLEmojisDecoder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/HTMLEmojisDecoder.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HTMLEmojisDecoder</span> <span class="file">content/formatting/parser/HTMLEmojisDecoder.class.php</span>
    </div>
    <p class="cdoc">This class is used to decode HTML entities emojis.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2022 03 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 03 06 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/HTMLEmojisDecoder.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">decode_html_emojis</span><span class="mp">($string)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/HTMLEmojisDecoder.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">ordutf8</span><span class="mp">($string, &amp;$offset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/HTMLEmojisDecoder.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">unichr</span><span class="mp">($u)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-PlainCodeHighlighter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/PlainCodeHighlighter.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">PlainCodeHighlighter</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/PlainCodeHighlighter.class.php</span>
    </div>
    <p class="cdoc">This is a manual syntax highlighter for plain code with the [highlight] tag to choose what to highlight.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">HIGHLIGHTING_STYLE</td>
            <td class="cv">'color:#BA154C</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/PlainCodeHighlighter.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This is a manual syntax highlighter for plain code with the [highlight] tag to choose what to highlight.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/PlainCodeHighlighter.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">()</span>
        <div class="mdoc">This is a manual syntax highlighter for plain code with the [highlight] tag to choose what to highlight.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-TemplateHighlighter">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/TemplateHighlighter.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">TemplateHighlighter</span> <span class="kw moderator">extends</span> <a href="#c-AbstractParser">AbstractParser</a> <span class="file">content/formatting/parser/TemplateHighlighter.class.php</span>
    </div>
    <p class="cdoc">This is a syntax highlighter for the PHPBoost template syntax.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 01 03 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2016 11 14 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye, Arnaud GENET &lt;elenwii, mipel &lt;mipel</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">TPL_BRACES_STYLE</td>
            <td class="cv">'color:#7F3300</td>
        </tr>
        <tr>
            <td class="ck">TPL_VARIABLE_STYLE</td>
            <td class="cv">'color:#FF6600</td>
        </tr>
        <tr>
            <td class="ck">TPL_NESTED_VARIABLE_STYLE</td>
            <td class="cv">'color:#8F5211</td>
        </tr>
        <tr>
            <td class="ck">TPL_SHARP_STYLE</td>
            <td class="cv">'color:#9915AF</td>
        </tr>
        <tr>
            <td class="ck">TPL_KEYWORD_STYLE</td>
            <td class="cv">'color:#000066</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/TemplateHighlighter.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This is a syntax highlighter for the PHPBoost template syntax.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/formatting/parser/TemplateHighlighter.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse</span><span class="mp">($line_number = false, $inline_code = false)</span>
        <div class="mdoc">This is a syntax highlighter for the PHPBoost template syntax.</div>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultHomePage">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePage.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultHomePage</span> <span class="kw moderator">implements</span> <span class="tp text-strong">HomePage
</span> <span class="file">content/homepage/DefaultHomePage.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePage.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($title, View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePage.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePage.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultHomePageDisplay">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultHomePageDisplay</span> <span class="kw moderator">implements</span> <span class="tp text-strong">HomePageExtensionPoint
</span> <span class="file">content/homepage/DefaultHomePageDisplay.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2019 12 21 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, View $view)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_home_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/DefaultHomePageDisplay.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HomePage">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/HomePage.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HomePage</span> <span class="file">content/homepage/HomePage.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/HomePage.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/HomePage.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HomePageExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/HomePageExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HomePageExtensionPoint</span> <span class="file">content/homepage/HomePageExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2011 10 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Benoit SAUTEL &lt;ben.popeye</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'home_page'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/homepage/HomePageExtensionPoint.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_home_page</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Hook">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Hook</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ExtensionPoint
</span> <span class="file">content/hook/Hook.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2021 09 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 05 24 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'hook'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (31)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_hook_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_add_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L41" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_edit_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_delete_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_add_category_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_edit_category_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_delete_category_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L96" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_add_contribution_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_edit_contribution_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L118" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_delete_contribution_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L129" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_process_contribution_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_warning_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L151" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_punishment_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L162" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_ban_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L173" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_change_level_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L184" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_change_email_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_change_display_name_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L206" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_user_registration_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L217" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_add_user_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L228" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_delete_user_action</span><span class="mp">($user_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L239" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_add_comment_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_edit_comment_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L261" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_delete_comment_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L272" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_notation_action</span><span class="mp">($module_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L283" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_edit_config_action</span><span class="mp">($module_id, array $properties = [], $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L295" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_install_action</span><span class="mp">($installation_type, $element_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L307" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_uninstall_action</span><span class="mp">($uninstallation_type, $element_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L319" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_update_action</span><span class="mp">($upgrade_type, $element_id, array $properties, $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L330" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_display_action</span><span class="mp">($module_id, $content, array $properties = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L340" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_display_user_additional_informations_action</span><span class="mp">($module_id, array $properties = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/Hook.class.php#L352" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute_module_specific_hook_action</span><span class="mp">($action, $module_id, array $properties, $description = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-HooksService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">HooksService</span> <span class="file">content/hook/HooksService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2021 09 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 05 25 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_hooks</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_modules_specific_hooks_actions</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_modules_with_specific_hooks_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_specific_hooks_list_with_localized_names</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_hook_action</span><span class="mp">($action, $module_id, array $properties = [], $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_hook_typed_action</span><span class="mp">($action, $type, $element_id, array $properties = [], $description = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_hook_display_action</span><span class="mp">($module_id, $content, array $properties = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/hook/HooksService.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">execute_hook_display_user_additional_informations_action</span><span class="mp">($module_id, array $properties = [])</span>
    </div>
    </div>
</div>
<div class="cls" id="c-IdcardService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/idcard/IdcardService.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">IdcardService</span> <span class="file">content/idcard/IdcardService.class.php</span>
    </div>
    <p class="cdoc">This class represents the rating system and its parameters</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 5.2 - 2019 04 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 11 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/idcard/IdcardService.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_idcard</span><span class="mp">(User $user)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>
    </div>
</div>
<div class="cls" id="c-Item">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Item</span> <span class="file">content/item/Item.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 04 24 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">READ_AUTHORIZATIONS</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">WRITE_AUTHORIZATIONS</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">CONTRIBUTION_AUTHORIZATIONS</td>
            <td class="cv">4</td>
        </tr>
        <tr>
            <td class="ck">DUPLICATION_AUTHORIZATIONS</td>
            <td class="cv">8</td>
        </tr>
        <tr>
            <td class="ck">MODERATION_AUTHORIZATIONS</td>
            <td class="cv">16</td>
        </tr>
        <tr>
            <td class="ck">NOT_PUBLISHED</td>
            <td class="cv">0</td>
        </tr>
        <tr>
            <td class="ck">PUBLISHED</td>
            <td class="cv">1</td>
        </tr>
        <tr>
            <td class="ck">DEFERRED_PUBLICATION</td>
            <td class="cv">2</td>
        </tr>
        <tr>
            <td class="ck">ASC</td>
            <td class="cv">'ASC'</td>
        </tr>
        <tr>
            <td class="ck">DESC</td>
            <td class="cv">'DESC'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (86)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">(int $id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L80" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_category</span><span class="mp">(int $id_category)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_title_label</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L95" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_title</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rewrited_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_rewrited_title</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rewrited_title_is_personalized</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rewrited_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L135" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_rewrited_name</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">rewrited_name_is_personalized</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L145" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_content_label</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L150" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L155" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_content</span><span class="mp">($content)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L160" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_user</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L165" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_author_user</span><span class="mp">(User $user)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L170" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_creation_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L175" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_creation_date</span><span class="mp">(Date $date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L180" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_update_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_update_date</span><span class="mp">(Date $date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L190" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_update_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L195" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_notation</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L200" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notation</span><span class="mp">(Notation $notation)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L205" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_keywords</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L214" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_keywords_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L219" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sources</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L224" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add_source</span><span class="mp">($source)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L229" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_sources</span><span class="mp">($sources)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L234" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_publishing_state</span><span class="mp">($state)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L239" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publishing_state</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L244" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_published</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_status</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L266" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_status_class</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L281" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_publishing_start_date</span><span class="mp">(Date $publishing_start_date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L286" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publishing_start_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L291" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_publishing_end_date</span><span class="mp">(Date $publishing_end_date)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L297" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publishing_end_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">end_date_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L307" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_authorizations_checker</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L312" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_to_add</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L317" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_to_duplicate</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L322" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_to_edit</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L327" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_authorized_to_delete</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L332" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_attribute</span><span class="mp">($id, array $parameters)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L380" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L385" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_kernel_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L387" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L389" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_items_table_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L394" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_attributes_items_table_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L399" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">disable_content_field</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L404" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">content_field_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L409" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">unrequire_content_field</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L414" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">content_field_required</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L419" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">hide_sub_categories</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L424" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">sub_categories_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L429" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L449" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L478" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_property</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L483" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_properties</span><span class="mp">(array $properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L521" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_additional_properties</span><span class="mp">(array $properties)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L544" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_additional_property</span><span class="mp">($id, $value, $is_url = false, $is_array = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L554" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">kernel_default_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L556" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">default_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L558" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">init_default_properties</span><span class="mp">($id_category = Category::ROOT_CATEGORY)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L572" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clean_publishing_start_and_end_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L579" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clean_publishing_end_date</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L585" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sorting_fields_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L608" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_kernel_additional_sorting_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L613" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_sorting_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L618" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_sorting_field_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L630" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_sorting_mode_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L639" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_global_template_vars</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L646" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_item_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L651" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_template_vars</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L761" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_kernel_additional_template_vars</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L766" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_template_vars</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L771" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_additional_content_template</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L776" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_template_keyword_vars</span><span class="mp">($keyword)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L784" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_template_source_vars</span><span class="mp">($source_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/Item.class.php#L801" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">create_items_table</span><span class="mp">($module_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ItemsManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ItemsManager</span> <span class="file">content/item/ItemsManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init_get_items_additional_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">count</span><span class="mp">($condition = '', $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">count_items_having_keyword</span><span class="mp">($condition = '', $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">add</span><span class="mp">(Item $item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update</span><span class="mp">(Item $item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete</span><span class="mp">(Item $item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_from_id</span><span class="mp">(int $id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_item</span><span class="mp">(int $id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">update_views_number</span><span class="mp">(Item $item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_items</span><span class="mp">($condition = '', array $parameters = [], int $number_items_per_page = 0, int $display_from = 0, $sort_field = '', $sort_mode = 'DESC', $keywords = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L204" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">clear_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L218" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">clear_module_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L232" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_heritated_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L240" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsManager.class.php#L248" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_item_class</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ItemsModuleExtensionPointProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ItemsModuleExtensionPointProvider</span> <span class="kw moderator">extends</span> <a href="#c-ModuleExtensionPointProvider">ModuleExtensionPointProvider</a> <span class="file">content/item/ItemsModuleExtensionPointProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> PHPBoost &middot; <b>Since:</b> PHPBoost 6.0 - 2020 05 10 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 22 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">connect_menu_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">feeds</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">home_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">lobby</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">search</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">sitemap</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">scheduled_jobs</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsModuleExtensionPointProvider.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">user</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ItemsUrlBuilder">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ItemsUrlBuilder</span> <span class="file">content/item/ItemsUrlBuilder.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 10 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (16)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_id</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_dispatcher</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">manage</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">add</span><span class="mp">($id_category = null, $module_id = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L46" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">edit</span><span class="mp">($id, $module_id = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L55" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">duplicate</span><span class="mp">($id, $module_id = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete</span><span class="mp">($id, $module_id = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">($id_category, $rewrited_name_category, $id, $rewrited_name, $module_id = '', $anchor = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L81" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_item</span><span class="mp">($id, $rewrited_title, $module_id = '', $anchor = '', $additional_parameter = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_comments</span><span class="mp">($id_category, $rewrited_name_category, $id, $rewrited_title, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_item_comments</span><span class="mp">($id, $rewrited_title, $module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L106" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_category</span><span class="mp">($id, $rewrited_name, $module_id = '', $sort_field = '', $sort_mode = '', $page = 1, $subcategories_page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_tag</span><span class="mp">($rewrited_name, $module_id = '', $sort_field = '', $sort_mode = '', $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_pending</span><span class="mp">($module_id = '', $sort_field = '', $sort_mode = '', $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L141" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_member_items</span><span class="mp">($user_id = null, $module_id = '', $sort_field = '', $sort_mode = '', $page = 1)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/ItemsUrlBuilder.class.php#L152" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">specific_page</span><span class="mp">($page_id, $module_id = '', $additional_parameters = [])</span>
    </div>
    </div>
</div>
<div class="cls" id="c-RichItem">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">RichItem</span> <span class="kw moderator">extends</span> <a href="#c-Item">Item</a> <span class="file">content/item/RichItem.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 19 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune, Arnaud GENET &lt;elenwii</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">THUMBNAIL_URL</td>
            <td class="cv">'/templates/__default__/images/default_item.webp'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (22)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">set_kernel_additional_attributes_list</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">disable_summary_field</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">summary_field_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">disable_author_custom_name_field</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">author_custom_name_field_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L62" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">disable_thumbnail_field</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">thumbnail_field_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L72" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_views_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L77" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_views_number</span><span class="mp">(int $number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_summary</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_summary</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_summary_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_real_summary</span><span class="mp">($parsed_content = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_author_custom_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L119" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_author_custom_name</span><span class="mp">($value)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L124" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_author_custom_name_enabled</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_thumbnail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L138" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_thumbnail</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L144" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_thumbnail</span><span class="mp">($url)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">kernel_default_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_kernel_additional_sorting_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/RichItem.class.php#L172" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_kernel_additional_template_vars</span><span class="mp">($parsed_content = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultScheduledJobsModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultScheduledJobsModule.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultScheduledJobsModule</span> <span class="kw moderator">extends</span> <a href="#c-AbstractScheduledJobExtensionPoint">AbstractScheduledJobExtensionPoint</a> <span class="file">content/item/bridges/DefaultScheduledJobsModule.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 22 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultScheduledJobsModule.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultScheduledJobsModule.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">on_changepage</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultScheduledJobsModule.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">deferred_publication_processing</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultSitemapModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultSitemapModule.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultSitemapModule</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SitemapExtensionPoint
</span> <span class="file">content/item/bridges/DefaultSitemapModule.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 02 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 01 27 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultSitemapModule.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultSitemapModule.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_public_sitemap</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultSitemapModule.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_sitemap</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultSitemapModule.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_module_map</span><span class="mp">($auth_mode)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultUserModule">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultUserModule</span> <span class="kw moderator">implements</span> <span class="tp text-strong">UserExtensionPoint
</span> <span class="file">content/item/bridges/DefaultUserModule.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2021 02 17 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 02 17 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publications_module_view</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publications_module_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publications_module_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publications_module_icon</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/bridges/DefaultUserModule.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_publications_number</span><span class="mp">($user_id)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractAdminItemController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractAdminItemController</span> <span class="kw moderator">extends</span> <a href="#c-DefaultAdminModuleController">DefaultAdminModuleController</a> <span class="file">content/item/controllers/AbstractAdminItemController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 02 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 03 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_items_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_view_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_to_use</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractAdminItemController.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_url</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractItemController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractItemController</span> <span class="kw moderator">extends</span> <a href="#c-DefaultModuleController">DefaultModuleController</a> <span class="file">content/item/controllers/AbstractItemController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 02 18 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune, Arnaud GENET &lt;elenwii, xela &lt;xela</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L101" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_items_manager</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L105" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_unexisting_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L110" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_user_not_authorized_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L115" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_user_in_read_only_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L120" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_view_parameters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L125" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init_lang</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_to_use</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/AbstractItemController.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultAjaxDeleteItemController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultAjaxDeleteItemController.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultAjaxDeleteItemController</span> <span class="kw moderator">extends</span> <a href="#c-DefaultDeleteItemController">DefaultDeleteItemController</a> <span class="file">content/item/controllers/DefaultAjaxDeleteItemController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 23 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 11 28 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultAjaxDeleteItemController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_response</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultAjaxDeleteItemController.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_unexisting_page</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultAjaxDeleteItemController.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_user_not_authorized_page</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultConfigurationController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultConfigurationController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractAdminItemController">AbstractAdminItemController</a> <span class="file">content/item/controllers/DefaultConfigurationController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 02 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 11 30 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L222" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">save</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L278" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">execute_edit_config_hook</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L283" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">hide_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L285" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_fields</span><span class="mp">(&amp;$fieldset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L330" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">save_additional_fields</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L339" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_fieldsets</span><span class="mp">(&amp;$form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultConfigurationController.class.php#L341" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">add_additional_actions_authorization</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultDeleteItemController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultDeleteItemController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractItemController">AbstractItemController</a> <span class="file">content/item/controllers/DefaultDeleteItemController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 01 12 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_item</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">display_response</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDeleteItemController.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_display_item_url</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultDisplayItemController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultDisplayItemController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractItemController">AbstractItemController</a> <span class="file">content/item/controllers/DefaultDisplayItemController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 03 12 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 09 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_item</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">update_views_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L65" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_view</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L149" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additionnal_seo_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L154" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_seo_page_type</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L159" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultDisplayItemController.class.php#L194" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_view</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultItemFormController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultItemFormController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractItemController">AbstractItemController</a> <span class="file">content/item/controllers/DefaultItemFormController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 05 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 04 24 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, xela &lt;xela, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (17)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_item</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L91" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L157" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_duplication_source</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L164" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_pre_content_fields</span><span class="mp">(FormFieldset $fieldset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L169" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_post_content_fields</span><span class="mp">(FormFieldset $fieldset)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L208" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_options_fieldset</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L227" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_publication_fieldset</span><span class="mp">(HTMLForm $form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L302" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_attributes_fields</span><span class="mp">(FormFieldset $fieldset, $attribute_field)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L325" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">save</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L480" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">is_contributor_member</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L499" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_contribution_fieldset</span><span class="mp">($form)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L523" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">contribution_actions</span><span class="mp">(Item $item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L576" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">redirect</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemFormController.class.php#L612" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultItemsManagementController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultItemsManagementController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractItemController">AbstractItemController</a> <span class="file">content/item/controllers/DefaultItemsManagementController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 16 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 12 23 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune, xela &lt;xela</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">build_table</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L143" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute_multiple_delete_if_needed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L166" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L171" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_html_table_columns</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L176" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_html_table_row_cells</span><span class="mp">(&amp;$item)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L181" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_additional_html_table_filters</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultItemsManagementController.class.php#L186" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">generate_response</span><span class="mp">($page = 1)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultSeveralItemsController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultSeveralItemsController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractItemController">AbstractItemController</a> <span class="file">content/item/controllers/DefaultSeveralItemsController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 22 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 01 12 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune, xela &lt;xela</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (15)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">init</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L209" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L223" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_keyword</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L236" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_member</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L245" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">is_current_member_displayed</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L250" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_view</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L320" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_sorting_form</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L354" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_categories_listing_view</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L432" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_pagination</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L451" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_subcategories_pagination</span><span class="mp">($subcategories_number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L462" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_template_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L467" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">check_authorizations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L479" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">generate_response</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/controllers/DefaultSeveralItemsController.class.php#L517" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_view</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ItemsAuthorizationsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ItemsAuthorizationsService</span> <span class="file">content/item/services/ItemsAuthorizationsService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 01 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 04 24 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">check_authorizations</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">read</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">contribution</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">duplication</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">write</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">moderation</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsAuthorizationsService.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">is_authorized</span><span class="mp">($bit)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ItemsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsService.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ItemsService</span> <span class="file">content/item/services/ItemsService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2020 01 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2022 04 12 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_items_manager</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/item/services/ItemsService.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_items_lang</span><span class="mp">($module_id, $filename = 'common')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AjaxKeywordsAutoCompleteController">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/AjaxKeywordsAutoCompleteController.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AjaxKeywordsAutoCompleteController</span> <span class="kw moderator">extends</span> <a href="#c-AbstractController">AbstractController</a> <span class="file">content/keyword/AjaxKeywordsAutoCompleteController.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 08 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2015 07 07 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/AjaxKeywordsAutoCompleteController.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(HTTPRequestCustom $request)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Keyword">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Keyword</span> <span class="file">content/keyword/Keyword.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 08 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_name</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_rewrited_name</span><span class="mp">($rewrited_name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L42" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_rewrited_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_properties</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/Keyword.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_properties</span><span class="mp">(array $properties)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-KeywordsCache">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">KeywordsCache</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CacheData
</span> <span class="file">content/keyword/KeywordsCache.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 5.1 - 2018 11 09 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">synchronize</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_module_identifier</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_keywords</span><span class="mp">($id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L49" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_keywords</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L59" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsCache.class.php#L67" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">invalidate</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-KeywordsManager">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">KeywordsManager</span> <span class="file">content/keyword/KeywordsManager.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 4.0 - 2013 08 28 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 01 23 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (10)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id = '')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_form_field</span><span class="mp">($id_in_module, $id, $label, array $field_options = [], array $constraints = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">put_relations</span><span class="mp">($id_in_module, $keywords)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_keyword</span><span class="mp">($condition, array $parameters = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L69" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_keywords</span><span class="mp">($id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L74" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_relations</span><span class="mp">($id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L79" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">delete_module_relations</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L84" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">exists</span><span class="mp">($name)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L89" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">regenerate_cache</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsManager.class.php#L98" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-KeywordsService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsService.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">KeywordsService</span> <span class="file">content/keyword/KeywordsService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.0 - 2019 12 19 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2020 01 23 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/keyword/KeywordsService.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_keywords_manager</span><span class="mp">($module_id = '')</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultCategoryLobbyProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultCategoryLobbyProvider</span> <span class="kw moderator">extends</span> <a href="#c-DefaultModuleLobbyProvider">DefaultModuleLobbyProvider</a> <span class="file">content/lobby/DefaultCategoryLobbyProvider.class.php</span>
    </div>
    <p class="cdoc">Generic lobby category sub-view provider for any ItemsService-based module. Usage in ExtensionPointProvider::lobby(): return [ new DefaultItemsLobbyProvider('articles'), new DefaultCategoryLobbyProvider('articles'), ]; The module_id for the category entry will be '{module_id}_category'.</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.1 - 2026 03 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 21 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(string $phpboost_module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_phpboost_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_category_view</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_fields</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
        <div class="mdoc">Generic lobby category sub-view provider for any ItemsService-based module. Usage in ExtensionPointProvider::lobby(): return [ new DefaultItemsLobbyProvider('articles'), new DefaultCategoryLobbyProvider('articles'), ]; The module_id for the category entry will be '{module_id}_category'.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fields_visibility</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
        <div class="mdoc">Generic lobby category sub-view provider for any ItemsService-based module. Usage in ExtensionPointProvider::lobby(): return [ new DefaultItemsLobbyProvider('articles'), new DefaultCategoryLobbyProvider('articles'), ]; The module_id for the category entry will be '{module_id}_category'.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L116" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">(HTMLForm $form, LobbyModule $module)</span><span class="rt">: void</span>
        <div class="mdoc">Generic lobby category sub-view provider for any ItemsService-based module. Usage in ExtensionPointProvider::lobby(): return [ new DefaultItemsLobbyProvider('articles'), new DefaultCategoryLobbyProvider('articles'), ]; The module_id for the category entry will be '{module_id}_category'.</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultCategoryLobbyProvider.class.php#L140" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span><span class="rt">: FileTemplate</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultItemsLobbyProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultItemsLobbyProvider</span> <span class="kw moderator">extends</span> <a href="#c-DefaultModuleLobbyProvider">DefaultModuleLobbyProvider</a> <span class="file">content/lobby/DefaultItemsLobbyProvider.class.php</span>
    </div>
    <p class="cdoc">Generic lobby provider for any ItemsService-based module (articles, news, recipe, etc.). Usage in ExtensionPointProvider::lobby(): return [new DefaultItemsLobbyProvider('articles')];</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.1 - 2026 03 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 21 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(string $module_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L25" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_fields</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
        <div class="mdoc">Generic lobby provider for any ItemsService-based module (articles, news, recipe, etc.). Usage in ExtensionPointProvider::lobby(): return [new DefaultItemsLobbyProvider('articles')];</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fields_visibility</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
        <div class="mdoc">Generic lobby provider for any ItemsService-based module (articles, news, recipe, etc.). Usage in ExtensionPointProvider::lobby(): return [new DefaultItemsLobbyProvider('articles')];</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L75" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">(HTMLForm $form, LobbyModule $module)</span><span class="rt">: void</span>
        <div class="mdoc">Generic lobby provider for any ItemsService-based module (articles, news, recipe, etc.). Usage in ExtensionPointProvider::lobby(): return [new DefaultItemsLobbyProvider('articles')];</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultItemsLobbyProvider.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span><span class="rt">: FileTemplate</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultModuleLobbyProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultModuleLobbyProvider</span> <span class="kw moderator">implements</span> <span class="tp text-strong">LobbyProvider
</span> <span class="file">content/lobby/DefaultModuleLobbyProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.1 - 2026 03 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 21 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L18" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_phpboost_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_categories</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_category_view</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_fields</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L85" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_config_fields</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L130" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fields_visibility</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L148" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_category_fields_visibility</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L167" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">(HTMLForm $form, LobbyModule $module)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L185" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">save_category_fields</span><span class="mp">(HTMLForm $form, LobbyModule $module)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/DefaultModuleLobbyProvider.class.php#L220" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">get_lobby_template</span><span class="mp">(string $tpl_filename)</span><span class="rt">: FileTemplate</span>
    </div>
    </div>
</div>
<div class="cls" id="c-LobbyProvider">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">LobbyProvider</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">content/lobby/LobbyProvider.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 6.1 - 2026 03 21 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 03 21 &middot; <b>Authors:</b> Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'lobby'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (9)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L32" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_phpboost_module_id</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_categories</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L45" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">is_category_view</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L54" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_config_fields</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_fields_visibility</span><span class="mp">(LobbyModule $module)</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L71" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">save</span><span class="mp">(HTMLForm $form, LobbyModule $module)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/lobby/LobbyProvider.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_view</span><span class="mp">()</span><span class="rt">: FileTemplate</span>
    </div>
    </div>
</div>
<div class="cls" id="c-Notation">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">Notation</span> <span class="file">content/notation/Notation.class.php</span>
    </div>
    <p class="cdoc">This class represents the rating system and its parameters</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 03 15 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (19)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id</span><span class="mp">($id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_module_name</span><span class="mp">($module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_module_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_id_in_module</span><span class="mp">($id_in_module)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id_in_module</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_user_id</span><span class="mp">($user_id)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_user_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_note</span><span class="mp">($note)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L73" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_note</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notation_scale</span><span class="mp">($notation_scale)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_notation_scale</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L92" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_average_notes</span><span class="mp">($average_notes)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L97" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_average_notes</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L107" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_notes_number</span><span class="mp">($notes_number)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L112" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_notes_number</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L122" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">set_user_already_noted</span><span class="mp">($user_already_noted)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L127" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">user_already_noted</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/Notation.class.php#L137" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">init_database_infos</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-NotationService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">NotationService</span> <span class="file">content/notation/NotationService.class.php</span>
    </div>
    <p class="cdoc">This class represents the rating system and its parameters</p>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 14 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 12 16 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">__static</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_static_image</span><span class="mp">(Notation $notation)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L114" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_active_image</span><span class="mp">(Notation $notation)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L206" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">update_notation_scale</span><span class="mp">($module_name, $old_notation_scale, $new_notation_scale)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L221" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_notes_id_in_module</span><span class="mp">($module_name, $id_in_module)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L237" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">delete_notes_module</span><span class="mp">($module_name)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L252" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_notes_number</span><span class="mp">(Notation $notation)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L265" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_average_notes</span><span class="mp">(Notation $notation)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L278" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_informations_note</span><span class="mp">(Notation $notation)</span>
        <div class="mdoc">This class represents the rating system and its parameters</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L297" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">register_notation</span><span class="mp">(Notation $notation)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/notation/NotationService.class.php#L348" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">calculates_average_notes</span><span class="mp">(Notation $notation)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AbstractSearchableExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/AbstractSearchableExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AbstractSearchableExtensionPoint</span> <span class="kw moderator">implements</span> <span class="tp text-strong">SearchableExtensionPoint
</span> <span class="file">content/search/AbstractSearchableExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/AbstractSearchableExtensionPoint.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($has_search_options = false, $has_customized_results = false)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/AbstractSearchableExtensionPoint.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_search_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/AbstractSearchableExtensionPoint.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_customized_results</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-DefaultSearchable">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/DefaultSearchable.class.php#L10" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">DefaultSearchable</span> <span class="kw moderator">extends</span> <a href="#c-AbstractSearchableExtensionPoint">AbstractSearchableExtensionPoint</a> <span class="file">content/search/DefaultSearchable.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 6.0 - 2019 08 20 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2021 04 08 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/DefaultSearchable.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($module_id, $custom_link_end = '', $custom_all_link = '', $max_search_results = 100)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/DefaultSearchable.class.php#L78" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_search_request</span><span class="mp">($args)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SearchResult">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SearchResult</span> <span class="file">content/search/SearchResult.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id, $title, $link, $relevance)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_title</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_link</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchResult.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_relevance</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-SearchableExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">SearchableExtensionPoint</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">content/search/SearchableExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 3.0 - 2010 02 08 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'search'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_search_request</span><span class="mp">($args)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_search_options</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_customized_results</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">parse_search_result</span><span class="mp">($result_data)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_search_args</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/search/SearchableExtensionPoint.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_search_form</span><span class="mp">($args)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentSharingActionsMenuLink">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentSharingActionsMenuLink</span> <span class="file">content/share/ContentSharingActionsMenuLink.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 5.1 - 2018 01 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2025 11 27 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($id, $name, Url $url, $image_render_html, ?Template $tpl = null, $onclick_tag = 'javascript:window.open(this.href, \'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700\')</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_id</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_name</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_url</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_image_render_html</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L63" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_onclick_tag</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLink.class.php#L68" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">export</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentSharingActionsMenuLinksExtensionPoint">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLinksExtensionPoint.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentSharingActionsMenuLinksExtensionPoint</span> <span class="kw moderator">implements</span> <span class="tp text-strong">ExtensionPoint
</span> <span class="file">content/share/ContentSharingActionsMenuLinksExtensionPoint.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 5.1 - 2018 01 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 02 04 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'content_sharing_actions_menu_links'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLinksExtensionPoint.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($content_sharing_actions_menu_links)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuLinksExtensionPoint.class.php#L22" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_content_sharing_actions_menu_links</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ContentSharingActionsMenuService">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuService.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ContentSharingActionsMenuService</span> <span class="file">content/share/ContentSharingActionsMenuService.class.php</span>
    </div>
    <div class="meta"><b>Package:</b> Content &middot; <b>Since:</b> PHPBoost 5.1 - 2018 01 30 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2018 06 19 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuService.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">get_content_sharing_actions_links</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuService.class.php#L31" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display_sharing_elements</span><span class="mp">($tpl = null)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/content/share/ContentSharingActionsMenuService.class.php#L57" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">display</span><span class="mp">($tpl = null)</span>
    </div>
    </div>
</div>
function sendSidebar()
{
    let sidebar = jQuery('#api-sidebar');
    let left = jQuery('#menu-left');
    let right = jQuery('#menu-right');
    if (left.length != 0) {
        sidebar
            .prependTo(left)
            .addClass('cell-mini');
    }
    else if (left.length == 0 && right.length != 0) {
        sidebar
            .prependTo(right)
            .addClass('cell-mini');
    }
    else if (left.length == 0 && right.length == 0) {
        var newMenu = jQuery('<aside/>', { id: 'menu-left', class: 'aside-menu' }).prependTo('#global-container');
        jQuery('#main').addClass('main-with-left');
        sidebar
            .appendTo(newMenu)
            .addClass('cell-mini')
            .css('position', 'sticky');
    }
}
sendSidebar();
var PKG_FILES = [];
var currentPkg  = null;   // slug of the currently loaded package
var currentFile = null;   // filename of the currently loaded package

/* ── Package loading ──────────────────────────────────────────────────────── */

/**
 * Fetch a package HTML file, inject its body content into #pkg-content,
 * then scroll to the requested anchor (if any).
 */
function loadPkg(filename, slug, anchor) {
    // Nothing to do if the file is already loaded
    if (currentFile === filename) {
        if (anchor) scrollToAnchor(anchor);
        return;
    }

    var container = document.getElementById('api-content');
    container.innerHTML = '<div class="loading">Loading&hellip;</div>';

    fetch(filename)
        .then(function(r) { return r.text(); })
        .then(function(html) {
            // Extract only the <body> content from the fetched page
            var tmp = document.createElement('div');
            tmp.innerHTML = html;
            var body = tmp.querySelector('#api-content');
            container.innerHTML = body ? body.innerHTML : html;

            currentFile = filename;
            currentPkg  = slug;

            if (anchor) scrollToAnchor(anchor);
        })
        .catch(function(err) {
            container.innerHTML = '<p class="load-error">Failed to load ' + filename + '</p>';
            console.error(err);
        });
}

function scrollToAnchor(anchor) {
    // The fragment may arrive with or without the leading '#'
    var id = anchor.startsWith('#') ? anchor.slice(1) : anchor;

    // Use a small delay to let the DOM settle after injection
    setTimeout(function() {
        var el = document.getElementById(id);
        if (!el) return;

        // Reset previous highlight
        document.querySelectorAll('[id^="c-"]').forEach(function(item) {
            item.style.backgroundColor = '#1c2128';
        });
        el.style.backgroundColor = '#112234';

        el.scrollIntoView({ behavior: 'smooth', block: 'start' });
    }, 80);
}

/* ── Sidebar ──────────────────────────────────────────────────────────────── */

function showPkg(slug) {
    var filename = PKG_FILES[slug];
    if (!filename) return;
    loadPkg(filename, slug);
}

function togglePkg(el, slug) {
    el.classList.toggle('open');
    var ul = document.getElementById('pc-' + slug);
    ul.classList.toggle('vis');
    if (!currentPkg || currentPkg !== slug) showPkg(slug);
}

function filterClasses(q) {
    q = q.toLowerCase();
    document.querySelectorAll('.pc li').forEach(function(li) {
        li.style.display = (!q || li.textContent.toLowerCase().includes(q)) ? '' : 'none';
    });
    if (q) {
        document.querySelectorAll('.pc').forEach(function(ul)  { ul.classList.add('vis'); });
        document.querySelectorAll('.pn').forEach(function(n)   { n.classList.add('open'); });
    }
}

/* ── Method toggle (delegated — works on dynamically loaded content) ─────── */
function toggleMethods(el) {
    var div = el.nextElementSibling;
    if (div.style.display === 'none') {
        div.style.display = 'block';
    } else {
        div.style.display = 'none';
    }
    el.classList.toggle('open');
}

/* ── Anchor / hash navigation ────────────────────────────────────────────── */

/**
 * Given a class anchor like #c-AjaxRequest, find which package file owns it
 * by scanning the sidebar links, then load that file and scroll.
 */
function handleAnchor() {
    var hash = window.location.hash;
    if (!hash || !hash.startsWith('#c-')) return;

    // Find the sidebar link that targets this anchor
    var link = document.querySelector('.pc li a[href="' + hash + '"]');
    if (!link) return;

    // Retrieve the slug from the parent <ul id="pc-{slug}">
    var ul   = link.closest('ul.pc');
    var slug = ul ? ul.id.replace('pc-', '') : null;
    if (!slug) return;

    var filename = PKG_FILES[slug];
    if (!filename) return;

    // Open the sidebar entry
    var navPkg = document.getElementById('pc-' + slug);
    if (navPkg) navPkg.classList.add('vis');
    var navBtn = navPkg ? navPkg.previousElementSibling : null;
    if (navBtn) navBtn.classList.add('open');

    loadPkg(filename, slug, hash);
}

window.addEventListener('hashchange', handleAnchor);

document.addEventListener('DOMContentLoaded', function() {
    // Open first package by default if no hash is present
    if (!window.location.hash) {
        var firstPkg = document.querySelector('.pn');
        if (firstPkg) firstPkg.click();
    } else {
        handleAnchor();
    }
});

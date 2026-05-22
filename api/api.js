var currentPkg = null;

function showPkg(pkg) {
    if (currentPkg) document.getElementById('pkg-' + currentPkg).style.display = 'none';
    document.getElementById('welcome').style.display = 'none';
    document.getElementById('pkg-' + pkg).style.display = 'block';
    currentPkg = pkg;
}

function togglePkg(el, pkg) {
    el.classList.toggle('open');
    var ul = document.getElementById('pc-' + pkg);
    ul.classList.toggle('vis');
    if (!currentPkg || currentPkg !== pkg) showPkg(pkg);
}

function filterClasses(q) {
    q = q.toLowerCase();
    document.querySelectorAll('.pc li').forEach(function(li) {
        li.style.display = (!q || li.textContent.toLowerCase().includes(q)) ? '' : 'none';
    });
    if (q) {
        document.querySelectorAll('.pc').forEach(function(ul) { ul.classList.add('vis'); });
        document.querySelectorAll('.pn').forEach(function(n) { n.classList.add('open'); });
        document.querySelectorAll('.psec').forEach(function(s) { s.style.display = 'block'; });
        document.getElementById('welcome').style.display = 'none';
        currentPkg = null;
    }
}

function toggleMethods(el) {
    var div = el.nextElementSibling;
    if (div.style.display === 'none') {
        div.style.display = 'block';
        el.textContent = el.textContent.replace('\u25B6', '\u25BC');
    } else {
        div.style.display = 'none';
        el.textContent = el.textContent.replace('\u25BC', '\u25B6');
    }
}

function handleAnchor() {
    var hash = window.location.hash;
    if (hash && hash.startsWith('#c-')) {
        var el = document.querySelector(hash);
        if (el) {
            document.querySelectorAll('[id^="c-"]').forEach(function(item) {
                item.style.backgroundColor = '#1c2128';
            });
            el.style.backgroundColor = '#112234';
            var section = el.closest('.psec');
            if (section) {
                var pkg = section.id.replace('pkg-', '');
                showPkg(pkg);
                var navPkg = document.getElementById('pc-' + pkg);
                if (navPkg) navPkg.classList.add('vis');
                var navBtn = navPkg ? navPkg.previousElementSibling : null;
                if (navBtn) navBtn.classList.add('open');
                setTimeout(function() { el.scrollIntoView({behavior: 'smooth', block: 'start'}); }, 50);
            }
        }
    }
}

window.addEventListener('hashchange', handleAnchor);

document.addEventListener('DOMContentLoaded', function() {
    var firstPkg = document.querySelector('.pn');
    if (firstPkg) firstPkg.click();
    handleAnchor();
});

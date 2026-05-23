<h2 class="ph">Cli</h2>

<div class="cls" id="c-CLIEnvironment">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLIEnvironment.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIEnvironment</span> <span class="kw moderator">extends</span> <a href="#c-Environment">Environment</a> <span class="file">kernel/cli/CLIEnvironment.class.php</span>
    </div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLIEnvironment.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_imports</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLIEnvironment.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">setup_server_env</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLIEnvironment.class.php#L34" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLIEnvironment.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">load_dynamic_constants</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLILauncher">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLILauncher</span> <span class="file">kernel/cli/CLILauncher.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (7)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $args = [])</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">launch</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L50" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">do_launch</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">load_commands_list</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L83" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">find_command</span><span class="mp">()</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L93" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">execute_command</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/CLILauncher.class.php#L100" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_commands</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ArgumentNotAvailableException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/ArgumentNotAvailableException.class.php#L10" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ArgumentNotAvailableException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">kernel/cli/command/ArgumentNotAvailableException.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/ArgumentNotAvailableException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($argument, $possible_value)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLICommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLICommand</span> <span class="file">kernel/cli/command/CLICommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (3)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommand.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommand.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommand.class.php#L29" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLICommands">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommands.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLICommands</span> <span class="kw moderator">extends</span> <a href="#c-ExtensionPoint">ExtensionPoint</a> <span class="file">kernel/cli/command/CLICommands.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st">Constants</div>
    <table class="ct">
        <tr>
            <td class="ck">EXTENSION_POINT</td>
            <td class="cv">'commands'</td>
        </tr>
    </table>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommands.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_commands</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommands.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_short_description</span><span class="mp">(string $command)</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommands.class.php#L33" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(string $command, array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommands.class.php#L40" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(string $command, array $args)</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLICommandsList">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLICommandsList</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommands
</span> <span class="file">kernel/cli/command/CLICommandsList.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $commands)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_commands</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_short_description</span><span class="mp">(string $cmd)</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L30" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(string $cmd, array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(string $cmd, array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLICommandsList.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_command</span><span class="mp">(string $command)</span><span class="rt">: CLICommand</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIMultipleGoalsCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIMultipleGoalsCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/CLIMultipleGoalsCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (11)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(string $name, array $goals)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">print_commands_descriptions</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L51" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_short_description</span><span class="mp">(string $goal, string $description)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L56" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">call</span><span class="mp">(string $goal_name, array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L82" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_command</span><span class="mp">(string $command_name)</span><span class="rt">: CLICommand</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L90" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">print_commands_helps</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L102" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">print_all_commands_helps</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L111" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">get_commands_instances</span><span class="mp">()</span><span class="rt">: array</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CLIMultipleGoalsCommand.class.php#L121" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">print_command_help</span><span class="mp">(string $command_name)</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CommandNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CommandNotFoundException.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CommandNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">kernel/cli/command/CommandNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 07 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/CommandNotFoundException.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($command)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLICacheCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLICacheCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLICacheCommand</span> <span class="kw moderator">extends</span> <a href="#c-CLIMultipleGoalsCommand">CLIMultipleGoalsCommand</a> <span class="file">kernel/cli/command/cache/CLICacheCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLICacheCommand.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLICacheCommand.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIClearCacheCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIClearCacheCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/cache/CLIClearCacheCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 04 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (5)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">print_commands_descriptions</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/cache/CLIClearCacheCommand.class.php#L37" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">clear</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIHelpCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIHelpCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/help/CLIHelpCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L13" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L17" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L39" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">print_commands_descriptions</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L53" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">call</span><span class="mp">(string $command, array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/help/CLIHelpCommand.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">display_short_description</span><span class="mp">(string $command, string $description)</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIHtaccessCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIHtaccessCommand</span> <span class="kw moderator">extends</span> <a href="#c-CLIMultipleGoalsCommand">CLIMultipleGoalsCommand</a> <span class="file">kernel/cli/command/htaccess/CLIHtaccessCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessCommand.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessCommand.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIHtaccessContentCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIHtaccessContentCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php#L28" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessContentCommand.class.php#L48" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">regenerate_htaccess_file</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIHtaccessRewritingCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIHtaccessRewritingCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2011 10 11 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Kevin MASSY &lt;reidlos, Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (8)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L16" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L26" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L36" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L58" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">enable_urls_rewriting</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L64" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">disable_urls_rewriting</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L70" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">regenerate_htaccess_file</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/htaccess/CLIHtaccessRewritingCommand.class.php#L87" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">success_message</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLINginxCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLINginxCommand</span> <span class="kw moderator">extends</span> <a href="#c-CLIMultipleGoalsCommand">CLIMultipleGoalsCommand</a> <span class="file">kernel/cli/command/nginx/CLINginxCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 5.2 - 2019 10 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxCommand.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxCommand.class.php#L20" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLINginxContentCommand">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxContentCommand.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLINginxContentCommand</span> <span class="kw moderator">implements</span> <span class="tp text-strong">CLICommand
</span> <span class="file">kernel/cli/command/nginx/CLINginxContentCommand.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 5.2 - 2019 10 27 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Julien BRISWALTER &lt;j1.seth, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxContentCommand.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">short_description</span><span class="mp">()</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxContentCommand.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">help</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxContentCommand.class.php#L27" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">execute</span><span class="mp">(array $args)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/command/nginx/CLINginxContentCommand.class.php#L47" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc error">private</span> <span class="mn">regenerate_nginx_file</span><span class="mp">()</span><span class="rt">: void</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminSessionData">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/environment/AdminSessionData.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminSessionData</span> <span class="kw moderator">extends</span> <a href="#c-SessionData">SessionData</a> <span class="file">kernel/cli/environment/AdminSessionData.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 0912 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/environment/AdminSessionData.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
    </div>
    </div>
</div>
<div class="cls" id="c-AdminUser">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/environment/AdminUser.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">AdminUser</span> <span class="kw moderator">extends</span> <a href="#c-CurrentUser">CurrentUser</a> <span class="file">kernel/cli/environment/AdminUser.class.php</span>
    </div>
    <p class="cdoc">This class manage user, it provide you methods to get or modify user informations, moreover methods allow you to control user authorizations</p>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Regis VIARRE &lt;crowkait, Arnaud GENET &lt;elenwii, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (2)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/environment/AdminUser.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">()</span>
        <div class="mdoc">This class manage user, it provide you methods to get or modify user informations, moreover methods allow you to control user authorizations</div>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/environment/AdminUser.class.php#L23" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span style="color:#ffa657;font-size:10px">protected</span> <span class="mn">build_groups</span><span class="mp">(SessionData $session)</span><span class="rt">: array</span>
    </div>
    </div>
</div>
<div class="cls" id="c-ArgumentNotFoundException">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/ArgumentNotFoundException.class.php#L10" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">ArgumentNotFoundException</span> <span class="kw moderator">extends</span> <span class="tp text-strong">Exception</span> <span class="file">kernel/cli/util/ArgumentNotFoundException.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2014 12 22 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (1)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/ArgumentNotFoundException.class.php#L12" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">($argument, $args)</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIArgumentsReader">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIArgumentsReader</span> <span class="file">kernel/cli/util/CLIArgumentsReader.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (6)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L15" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">__construct</span><span class="mp">(array $args)</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L21" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get</span><span class="mp">(string $option, $default_value = null)</span><span class="rt">: ?string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L38" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">has_arg</span><span class="mp">(string $arg)</span><span class="rt">: bool</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L43" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">find_arg_index</span><span class="mp">(string $arg)</span><span class="rt">: int</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L52" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_arg_at</span><span class="mp">(int $index)</span><span class="rt">: string</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIArgumentsReader.class.php#L61" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="pinned bgc success">public</span> <span class="mn">get_nb_args</span><span class="mp">()</span><span class="rt">: int</span>
    </div>
    </div>
</div>
<div class="cls" id="c-CLIOutput">
    <div class="clsh">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIOutput.class.php#L11" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span class="kw moderator">class</span> <span class="cn text-strong">CLIOutput</span> <span class="file">kernel/cli/util/CLIOutput.class.php</span>
    </div>
    <div class="meta"><b>Since:</b> PHPBoost 3.0 - 2010 02 06 &middot; <b>Version:</b> PHPBoost 6.1 - last update: 2026 02 04 &middot; <b>Authors:</b> Loic ROUCHON &lt;horn, Sebastien LARTIGUE &lt;babsolune</div>
    <div class="st toggle-methods" onclick="toggleMethods(this)">Methods (4)</div>
    <div class="methods" style="display:none">

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIOutput.class.php#L14" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">init</span><span class="mp">()</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIOutput.class.php#L19" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">write</span><span class="mp">(string $message)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIOutput.class.php#L24" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">writeln</span><span class="mp">(string $message = '', int $nbLinesBreak = 1)</span><span class="rt">: void</span>
    </div>

    <div class="method">
        <a class="gh-link" href="https://github.com/PHPBoost/api/tree/master/files/kernel/cli/util/CLIOutput.class.php#L35" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-share-from-square" aria-hidden="true"></i></a> <span>static</span> <span class="mn">err</span><span class="mp">(string $message)</span><span class="rt">: void</span>
    </div>
    </div>
</div>

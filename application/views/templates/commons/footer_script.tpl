<!-- Latest compiled and minified JavaScript -->
<script
        src="https://code.jquery.com/jquery-2.2.4.min.js"
        integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="../assets/js/init.js"></script>
{foreach $JSON as $type}
    {foreach $type as $import}
        {if $type@key == 'JSToLoad'}
            <script src="../assets/js/components/{$import}.js"></script>
        {/if}
    {/foreach}
{/foreach}
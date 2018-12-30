# vim-britishise

Turn american english expressions into british english equivalents.
``````
 _          _ _   _     _     _
| |        (_) | (_)   | |   (_)
| |__  _ __ _| |_ _ ___| |__  _ ___  ___
| '_ \| '__| | __| / __| '_ \| / __|/ _ \
| |_) | |  | | |_| \__ \ | | | \__ \  __/
|_.__/|_|  |_|\__|_|___/_| |_|_|___/\___|

``````

Current plugin is a re-work of the original
[vim-americanise](https://github.com/nelstrom/vim-americanize) plugin by Drew
Neil. To enable auto-"correction", run:

    :Britishise

This creates [abbreviations][] for common words whose spelling differs between
British and American English, such as colour/color, behaviour/behavior,
organise/organize, and so on. If you type __color__, Vim will auto-correct it to
__colour__. The abbreviations applied by the `:Britishise` command are local to
the active buffer.

This plugin depends on Tim Pope's [abolish][] plugin. If the `:Abolish` command
isn't available, then the `vim-britishise` will fail

Many of the abbreviations provided in this plugin were drawn from the Wikipedia
article on [the differences between British and American English][wiki].

[wiki]: http://en.wikipedia.org/wiki/American_and_British_English_spelling_differences
[abolish]: http://github.com/tpope/vim-abolish
[abbreviations]: http://vimdoc.sourceforge.net/htmldoc/map.html#abbreviations
[vim-americanize]: https://github.com/nelstrom/vim-americanize

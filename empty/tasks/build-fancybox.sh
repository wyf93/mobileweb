#!/bin/bash
path='../lib/fancybox'
uglifyjs $path'/'jquery.fancybox.js -c -m -r "$,jQuery,define,require,exports,module" -o $path'/'jquery.fancybox.min.js
uglifyjs $path'/'jquery.mousewheel-3.0.6.pack.js -c -m -r "$,jQuery,define,require,exports,module" -o $path'/'jquery.mousewheel.pack.min.js
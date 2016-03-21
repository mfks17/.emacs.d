(require 'quickrun)
(global-set-key "\C-cr" 'quickrun)
(global-set-key "\C-cc" 'quickrun-compile-only)
(push '("*quickrun*") popwin:special-display-config)

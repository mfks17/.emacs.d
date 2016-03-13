;; @ flycheck.el
(require 'flycheck)
(require 'flycheck-pos-tip)

(add-hook 'after-init-hook #'global-flycheck-mode)

(eval-after-load 'flycheck
 '(custom-set-variables
  '(flycheck-display-errors-function #'flycheck-pos-tip-error-messages)))

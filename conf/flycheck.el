;; @ flycheck.el
(require 'flycheck)
(require 'flycheck-pos-tip)

(add-hook 'after-init-hook #'global-flycheck-mode)

(add-hook 'ruby-mode-hook
          '(lambda ()
             (setq flycheck-checker 'ruby-rubocop)
             (flycheck-mode 1)))

(eval-after-load 'flycheck
 '(custom-set-variables
  '(flycheck-display-errors-function #'flycheck-pos-tip-error-messages)))

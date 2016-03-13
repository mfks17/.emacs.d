;;  @ helm-flycheck.el
(require 'helm-flycheck) ;; Not necessary if using ELPA package
(require 'flycheck)
(eval-after-load 'flycheck
  '(define-key flycheck-mode-map (kbd "C-c ! h") 'helm-flycheck))

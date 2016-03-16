(eval-after-load 'go-mode
  '(substitute-key-definition 'go-import-add 'helm-go-package go-mode-map))

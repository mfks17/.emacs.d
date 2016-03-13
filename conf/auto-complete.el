(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)

(setq ac-delay 0.1) ;; auto-completeまでの時間
(setq ac-auto-show-menu 0.2) ;; メニューが表示されるまで

(setq ac-use-fuzzy t) ;; 曖昧検索

(define-key ac-completing-map (kbd "C-n") 'ac-next)
(define-key ac-completing-map (kbd "C-p") 'ac-previous)
(define-key ac-completing-map (kbd "C-m") 'ac-complete)

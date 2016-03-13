(let*
    ((user-emacs-directory
      (substring (or load-file-name "~/.emacs.d/init.el") 0 -7))
     (conf-list (list
                 "exec-path.el"
                 "load-path.el"
                 "el-get.el"
                 "helm.el"
                 "auto-complete.el"
                 "perl-mode.el"
                 "perl-completion.el"
                 "perl-flymake.el"
                 "popwin.el"
                 "quickrun.el"
                 "helm-project.el"
                 "server.el"
                 "misc.el"
                 "hlinum.el"
                 "smartparens.el"
                 "migemo.el"
                 "helm-migemo.el"
                 "helm-swoop.el"
                 "magit.el"
                 "git-gutter+.el"
                 "web-mode.el"
                 "rainbow-mode.el"
                 "emmet-mode.el"
                 "flycheck.el"
                 "ruby-mode.el"
                 "package.el"
                 "auto-install.el"
                 "tabbar.el"
                 "minimap.el"
                 "powerline.el"
                 "ace-pump-mode.el"
                 "avy.el"
                 "ace-isearch.el"
                 "modeline.el"
                 "anzu.el"
                 "helm-flycheck.el"
                 "yasnippet.el"
                 "chef-mode.el"
				 "rubocop.el"
				 "theme.el"
                 )))
  (dolist (conf conf-list)
    (load (concat user-emacs-directory "conf/" conf))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(anzu-deactivate-region t)
 '(anzu-mode-lighter "")
 '(anzu-search-threshold 1000)
 '(flycheck-display-errors-function (function flycheck-pos-tip-error-messages))
 '(global-linum-mode t)
 '(tab-width 4))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(popup-tip-face ((t (:background "khaki1" :foreground "black"))))
 '(pos-tip-temp ((t (:slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Monaco"))) t))

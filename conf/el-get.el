(add-to-list 'load-path (concat user-emacs-directory "elisp/el-get"))

(setq
 el-get-dir (concat user-emacs-directory "elisp")
 el-get-verbose t
 el-get-user-package-directory (concat user-emacs-directory "conf/init")
 el-get-generate-autoloads nil)

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (let (el-get-master-branch el-get-install-skip-emacswiki-recipes)
      (goto-char (point-max))
      (eval-print-last-sexp))))

(add-to-list 'el-get-recipe-path (concat user-emacs-directory "recipes"))

(el-get 'sync
        '(el-get
          helm
          helm-swoop
          helm-migemo
          ace-isearch
          auto-complete
          perl-completion
          popwin
          quickrun
          helm-project
          powerline
          web-mode
          magit
          git-gutter+
          undo-tree
          tabbar
          minimap
          anzu
          emmet-mode
          rainbow-mode
          google-c-style
          flymake
          flycheck
          flycheck-pos-tip
          yasnippet
          hlinum
          smartparens
          migemo
          package
          auto-install
          powerline
          helm-flycheck
          chef-mode
          rubocop))

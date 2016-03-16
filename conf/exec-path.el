(setq shell-file-name "/bin/sh")

(let*
    ((path (list "~/homebrew/bin"
                 "~/.plenv/shims"
				 "~/.go/bin"
				 "~/.go/src/github.com/nsf/gocode/emacs"
				 "~/.go/src/github.com/dougm/goflymake")))
  (dolist (p path)
    (add-to-list 'exec-path (expand-file-name p))
    (setenv "PATH" (concat (expand-file-name p) ":" (getenv "PATH")))))

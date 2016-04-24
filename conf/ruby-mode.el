;;; ruby-mode.el --- General settings -*- lexical-binding: t; -*-

;;; Commentary:
;;
;; ruby-mode settings

;;; Code:

(add-to-list 'auto-mode-alist
          '("\\.\\(?:cap\\|gemspec\\|irbrc\\|gemrc\\|rake\\|rb\\|ru\\|thor\\)\\'" . ruby-mode))
(add-to-list 'auto-mode-alist
          '("\\(?:Brewfile\\|Capfile\\|Gemfile\\(?:\\.[a-zA-Z0-9._-]+\\)?\\|[rR]akefile\\)\\'" . ruby-mode))

;; Local Variables:
;; coding: utf-8
;; indent-tabs-mode: nil
;; End:

;;; ruby-mode.el ends here

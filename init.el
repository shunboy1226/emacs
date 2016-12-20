;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Path
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'load-path "~/.emacs.d/site-lisp")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Environment Dependence
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(load "env-init.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; General
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; language
(set-language-environment 'Japanese)

;; utf-8 / unix
(prefer-coding-system 'utf-8-unix)
(set-keyboard-coding-system 'utf-8)

;; backup
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)

;; inhibit startup message
(setq inihibit-startup-message t)

;; frame
(tool-bar-mode 0)

;; theme
(load-theme 'tango-dark t)

;; fullscreen
(set-frame-parameter nil 'fullscreen 'maximized)

;; images
(auto-image-file-mode t)

;; auto reload
(global-auto-revert-mode 1)

;; tab
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

;; beep
(setq ring-bell-function 'ignore)

;; brackets
(show-paren-mode 1)
(setq show-paren-style 'mixed)

;; blank
(setq-default show-trailing-whitespace t)

;; cursor
;; (global-hl-line-mode 0)

;; line number
(global-linum-mode t)

;; indet
(add-hook 'css-mode-hook (setq css-indent-offset 2))
(add-hook 'js-mode-hook (setq js-indent-level 2))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; for MacOSX
;; input method
(setq default-input-method "MacOSX")
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; for Windows
;; (setq default-input-method "W32-IME")
;; (set-face-font 'default "ＭＳ ゴシック 10")
;; (prefer-coding-system 'utf-8-unix)
;; (set-keyboard-coding-system 'utf-8)
;; (set-file-name-coding-system 'cp932)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; General
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; load-path
(add-to-list 'load-path "~/.emacs.d/site-lisp")

;; environment
(set-language-environment 'Japanese)

;; backup
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)

;; theme
(load-theme 'tango-dark t)

;; frame
(tool-bar-mode 0)

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

;; line-num
(global-linum-mode t)

;; indet
(add-hook 'css-mode-hook (setq css-indent-offset 2))
(add-hook 'js-mode-hook (setq js-indent-level 2))


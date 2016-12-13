;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; for MacOSX
;; input method
(setq default-input-method "MacOSX")
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; for Windows
;; font
;; (set-face-font 'default "ＭＳ ゴシック 10")
;; (prefer-coding-system 'utf-8-unix)
;; (set-keyboard-coding-system 'utf-8)
;; (set-file-name-coding-system 'cp932)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; fullscreen
(set-frame-parameter nil 'fullscreen 'maximized)

;; theme
(load-theme 'tango-dark t)

;; frame
(tool-bar-mode 0)

;; images
(auto-image-file-mode t)

;; path
(add-to-list 'load-path "~/.emacs.d/site-lisp")

;; environment
(set-language-environment 'Japanese)

;; auto reload
(global-auto-revert-mode 1)

;; backup
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)

;; tab
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

;; beep
(setq ring-bell-function 'ignore)

;; blank
(setq-default show-trailing-whitespace t)

;; cursor
;; (global-hl-line-mode 0)

;; brackets
(show-paren-mode 1)
(setq show-paren-style 'mixed)

;; line-num
(global-linum-mode t)

;; indet
(add-hook 'css-mode-hook (setq css-indent-offset 2))
(add-hook 'js-mode-hook (setq js-indent-level 2))


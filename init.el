(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'auto-complete-clang)
(setq ac-clang-auto-save t)
(setq ac-auto-start t)
(setq ac-quick-help-delay 0.5)

;;cancel start-up screen
(setq inhibit-startup-message t)
(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)

;;load my modules
;;(add-to-list 'load-path "~/.emacs.d")
;;(require 'auto-complete-config)
;;(ac-config-default)
;;(load "init-common")

;;set tab width
(setq tab-width 4
	indent-tabs-mode t
	c-basic-offset 4)
(setq default-tab-width 4)
(setq standart-indent 4)

;;auto indent
;;add-hook 'c-mode-common-hook '(lambda () (c-toggle-auto-state 1)))

(setq default-fill-column 80)
(global-font-lock-mode t)

;;display time & date
(display-time-mode 1) 
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)

;;adject colors
(set-background-color "Black") 
(set-foreground-color "Gray")

;;y/n select
(fset 'yes-or-no-p 'y-or-n-p)

;;set yank at cursor
(setq mouse-yank-at-point t)

;;set font
(set-default-font "Liberation Mono")

;;display line number
(setq line-number-mode t)
(global-linum-mode 'linum-mode)
(setq column-number-mode t)

;;display location
(setq frame-title-format "emacs@%b")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :foundry "1ASC" :slant normal :weight normal :height 98 :width normal)))))

;; General
(setq make-backup-files nil)
(setq auto-save-default nil)
(menu-bar-mode -1)
(tool-bar-mode -1)
(icomplete-mode t)
(add-to-list 'load-path "~/.emacs.d/themes")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

;; Appearance
(load-theme 'wheatgrass t)

;; Package
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
;(package-refresh-contents)

;; Key
;(global-set-key (kbd "C-r") 'replace-regexp)
(global-set-key [(control ?h)] 'delete-backward-char)
(require 'misc)
(global-set-key "\M-f" 'forward-to-word)
(global-set-key "\M-b" 'backward-to-word)
(global-set-key "\M-p" 'scroll-down-line)
(global-set-key "\M-n" 'scroll-up-line)

(global-set-key "\M-n"  (lambda () (interactive) (scroll-up   1)))
(global-set-key "\M-p"  (lambda () (interactive) (scroll-down 1)))

;; Font
;;(set-frame-font "DejaVu Sans Mono 12" nil t)

;; Custom


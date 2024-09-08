(setq gc-cons-threshold (* 128 1024 1024))
(add-hook 'emacs-startup-hook
	   (lambda () (setq gc-cons-threshold (* 20 1024 1024))))

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'p-theme)
(require 'config)
(require 'p-use-package)
(require 'p-lsp-bridge)
(require 'p-vterm)
(require 'p-flycheck)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(flycheck)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

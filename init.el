;;; Code:
(setq gc-cons-threshold (* 128 1024 1024))
(add-hook 'emacs-startup-hook
	   (lambda () (setq gc-cons-threshold (* 20 1024 1024))))

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))


(defun require-these (packages)
  "Require each package in the list PACKAGES."
  (dolist (package packages)
    (require package)))

(require-these '(p-theme
                 config
                 p-use-package
                 p-lsp-bridge
                 p-vterm
                 p-flycheck
                 p-fzf
		 ))

(provide 'init)
;;; init ends here

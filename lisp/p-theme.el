(add-to-list 'custom-theme-load-path (expand-file-name "packages/vscode-theme" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "packages/vscode-theme" user-emacs-directory))
;; Remove the border around the TODO word on org-mode files
(setq vscode-dark-plus-box-org-todo nil)

;; Do not set different heights for some org faces
(setq vscode-dark-plus-scale-org-faces nil)

;; Avoid inverting hl-todo face
(setq vscode-dark-plus-invert-hl-todo nil)

;; Configure current line highlighting style (works best with Emacs 28 or newer)
(setq vscode-dark-plus-render-line-highlight 'line)
(load-theme 'vscode-dark-plus t)

(provide 'p-theme)
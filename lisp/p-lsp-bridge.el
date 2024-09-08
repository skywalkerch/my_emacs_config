(add-to-list 'load-path (expand-file-name "packages/lsp-bridge" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "packages/yasnippet" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "packages/acm-terminal" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "packages/markdown-mode" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "packages/popon" user-emacs-directory))
(require 'markdown-mode)
(require 'popon)
(require 'yasnippet)
(yas-global-mode 1)
(require 'lsp-bridge)
(require 'acm-terminal)
(global-lsp-bridge-mode)


(setq lsp-bridge-python-command "/home/skywalkerch/.local/pythonenvs/myenv/bin/python3")
(setq lsp-bridge-enable-inlay-hint t)
(setq lsp-bridge-enable-hover-diagnostic t)
(setq acm-enable-doc t)


(provide 'p-lsp-bridge)
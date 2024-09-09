(use-package flycheck
  :ensure t
  :config
   (setq truncate-lines nil)
  :hook
  (c++-mode . flycheck-mode)
)
(provide 'p-flycheck)

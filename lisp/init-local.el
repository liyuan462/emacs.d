;;; my custom

;; for rust lang
(require-package 'rust-mode)

;; for python
(require-package 'jedi)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; projectile
(require-package 'projectile)
(projectile-global-mode)

(provide 'init-local)

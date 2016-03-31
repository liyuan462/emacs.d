;;; my custom

;; for rust lang
(require-package 'rust-mode)

;; for python
(require-package 'jedi)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

(provide 'init-local)

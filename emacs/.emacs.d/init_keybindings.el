;; global keybindings

(global-set-key (kbd "<f1>") 'comment-or-uncomment-region)
; f2
; f3 start macro
; f4 end macro
(global-set-key (kbd "<f5>") 'compile)
(global-set-key (kbd "<f6>") 'recompile)
; f7
; f8
(global-set-key (kbd "<f9>") 'whitespace-cleanup)
; f10 menu-open
(global-set-key (kbd "<f11>") 'mo-git-blame-current)
(global-set-key (kbd "<f12>") 'magit-status)

; for org-mode
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c n") (lambda () (interactive) (org-capture nil "n")))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c L") 'rs-lit-entry)

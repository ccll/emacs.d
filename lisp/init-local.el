;; Change theme
(setq-default custom-enabled-themes '(tango))

;; We are using helm, so 'ido' should be disabled
(ido-mode nil)
(ido-everywhere nil)

;; User 'buffer-menu' instead of 'buffer-list'
(global-set-key (kbd "C-x C-b") 'buffer-menu)

;; Split 'ediff' windows side by side
(setq ediff-split-window-function 'split-window-horizontally)

;; Do not wrap around lines in horizontally split windows
(setq truncate-partial-width-windows t)

;; Scroll several lines at a time
(setq scroll-step 5)

;; Do NOT show welcome screen when startup
(setq inhibit-startup-message t)

;; Enable electric-pair-mode
(electric-pair-mode t)

(provide 'init-local)

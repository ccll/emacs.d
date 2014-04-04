(require-package 'highlight-indentation)

(defun enable-hightlight-indentation ()
  (progn
    (highlight-indentation-mode)
    (highlight-indentation-current-column-mode)
    (set-face-background 'highlight-indentation-face "#e3e3d3")
    (set-face-background 'highlight-indentation-current-column-face "#c3b3b3")))

(add-hook 'python-mode-hook 'enable-hightlight-indentation)

(provide 'init-hl-indent)

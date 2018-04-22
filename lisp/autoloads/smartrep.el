
(when (require 'smartrep nil t)
  (global-unset-key (kbd "C-o"))
  (smartrep-define-key
   global-map "C-o" '(("v" . 'scroll-up)
                      ("V" . 'scroll-down)
                      ("f" . 'forward-word)
                      ("b" . 'backward-word)
                      ("<" . 'beginning-of-buffer)
                      (">" . 'end-of-buffer)
                      ("g" . 'keyboard-quit)
                      ("C-h" . 'backward-kill-word)
                      ("SPC" . 'set-mark-command)
                      ("w" . 'kill-ring-save)
                      ("p" . 'forward-paragraph)
                      ("P" . 'backward-paragraph)
                      ("{" . 'shrink-window-horizontally)
                      ("}" . 'enlarge-window-horizontally)
                      )))

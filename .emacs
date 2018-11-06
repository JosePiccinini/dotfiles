(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/org/todo.org")))
 '(package-selected-packages
   (quote
    (flymd tide racket-mode magit ranger w3m htmlize sunrise-x-modeline sunrise-x-buttons sunrise-commander company popup-kill-ring zzz-to-char expand-region rainbow-delimiters avy evil-surround use-package emmet-mode slime pdf-tools ob-mermaid monokai-theme org-protocol-jekyll edit-server google-this lua-mode helm which-key xah-fly-keys free-keys ## evil-org org-bullets org-brain evil notmuch))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

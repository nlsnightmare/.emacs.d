
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a94f1a015878c5f00afab321e4fef124b2fc3b823c8ddd89d360d710fc2bddfc" "6dd2b995238b4943431af56c5c9c0c825258c2de87b6c936ee88d6bb1e577cb9" default)))
 '(package-selected-packages
   (quote
    (helm try flycheck company evil-visual-replace evil-numbers yasnippet web-mode neotree emmet-mode hl-todo rainbow-delimiters company-c-headers company-tern elpy irony-eldoc iront-eldoc company-irony irony-mode flycheck-irony flycheck-mode js2-mode tern tern-mode dashboard key-chord all-the-icons company-lua lua-mode airline-themes powerline atom-one-dark-theme atom-one-dark evil-surround evil-leader evil use-package org-bullets))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(org-babel-load-file (expand-file-name "~/.emacs.d/settings.org"))

;;; package --- summary

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/elisp")

;;; commentary:
;; version:1.0

;;; code:
;;------------------------------------- Emacs UI Setting ------------------------------------
(require 'init-ui)
;;------------------------------------- Basic Setting ---------------------------------------
(require 'init-default)
;;------------------------------------- Package Setting--------------------------------------
(require 'init-packages)
;;------------------------------------- Short Key Setting -----------------------------------
(require 'init-shortkey)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(add-hook (quote asm-mode-hook) t)
 '(company-auto-complete-chars (quote (32 41 46)))
 '(company-show-numbers t)
 '(elpy-modules
   (quote
    (elpy-module-company elpy-module-eldoc elpy-module-pyvenv elpy-module-highlight-indentation elpy-module-yasnippet elpy-module-django elpy-module-sane-defaults)))
 '(helm-gtags-suggested-key-mapping t)
 '(package-selected-packages
   (quote
    (sublimity counsel-projectile wn-mode better-defaults))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(provide 'init)
;;; init.el ends here

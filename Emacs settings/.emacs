(setq visible-bell t)
(setq visible-bell-function 'ignore) 
(global-linum-mode t)




(require 'package)
(add-to-list 'package-archives'("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

;AutoComplete
(require 'auto-complete)

(require 'auto-complete-config)
(ac-config-default)

(require 'yasnippet)
(yas-global-mode)


;; C++ auto completion mode
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
;a function which initializes auto-complete-c-headers and get called for c/c++ hooks

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (wheatgrass)))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (yasnippet-classic-snippets which-key use-package try javaimp auto-complete-c-headers auto-complete-auctex auctex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


  

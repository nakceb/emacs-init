(global-linum-mode)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(custom-enabled-themes (quote (wombat)))
 '(global-anzu-mode t)
 '(delete-selection-mode 1)
 '(setq make-backup-files nil)
 '(inhibit-startup-screen t)
 '(nyan-animate-nyancat t)
 '(nyan-animation-frame-interval 0.2)
 '(nyan-cat-face-number 2)
 '(nyan-mode t)
 '(nyan-wavy-trail t)
 '(make-backup-files nil)
 '(auto-save-default nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("Melpa" . "https://melpa.org/packages/"))))
 '(tool-bar-mode nil))
 (global-set-key (kbd "C-=") 'er/expand-region)
 (global-set-key (kbd "C-x g") 'magit-status)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cursor ((t (:background "dark gray")))))

; Make sure your Emacs is 24 or newer.
(require 'package)
(require 'json)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
; Initialize package mode along with all the installed packages
(package-initialize)
; Enable elpy mode
(elpy-enable)
; Fixing a key binding bug in elpy
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
; Fixing another key binding bug in iedit mode
(define-key global-map (kbd "C-c o") 'iedit-mode)

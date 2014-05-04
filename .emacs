;; HELP
;; C-h v: Help on variable
;; C-h f: Help on function
;; C-h k: Help on key-binding
;; C-%: Find Replace
;; PRINT VARIABLE VALUE:
;; (print default-directory)

;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; VARIABLES
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
(print default-directory)
(print load-path)

;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; FUNCTIONS
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
(defun toufik-set-default-package-repos ()
  (setq package-archives 
	'(("gnu" . "http://elpa.gnu.org/packages/")
	  ("marmalade" . "http://marmalade-repo.org/packages/")
	  ("melpa" . "http://melpa.milkbox.net/packages/"))))

(defun taoufik-prevent-backup-files()
  (setq make-backup-files nil))

(defun taoufik-set-column-line-numbers()
  (interactive)
  (global-linum-mode 1)
  (column-number-mode t) 
  (setq linum-format "%d "))

(defun taoufik-set-bell-off ()
  "Sets off annoying bell"
  (interactive)
  (setq visible-bell 1))

(defun taoufik-enable-drag-stuff-mode()
  "Install drag-stuff package (from melpa)"
  (drag-stuff-global-mode))

(defun taoufik-show-matching-paren()
  (show-paren-mode 1))

(defun taoufik-disable-menu-and-tool-bar()
  (interactive)  
  (menu-bar-mode -1)
  (tool-bar-mode -1))

(defun taoufik-set-scroll-step()
  (setq scroll-step 1))

(defun taoufik-ido-mode()
  "make buffer switch command show suggestions"
  (ido-mode 1))

(defun taoufik-add-to-load-path()
  (add-to-list 'load-path "~/.emacs.d/elisp/"))

(defun taoufik-set-key-bindings()
  ;;(global-unset-key (kbd "C-b"));; To unset key binding
  (global-set-key (kbd "C-l") 'goto-line))

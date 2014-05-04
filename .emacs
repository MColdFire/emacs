;;;; * Common Commands 


;;;;

(defun taoufik-set-line-numbers ()
  (global-linum-mode 1)
  (setq linum-format "%d "))

(defun taoufik-set-bell-off ()
  "Sets off annoying bell"
  (interactive)
  (setq visible-bell 1))

(defun taoufik-prevent-backup-files()
  (setq make-backup-files nil))

(defun toufik-set-default-package-repos ()
  (setq package-archives 
	'(("gnu" . "http://elpa.gnu.org/packages/")
	  ("marmalade" . "http://marmalade-repo.org/packages/")
	  ("melpa" . "http://melpa.milkbox.net/packages/"))))

(defun enable-drag-stuff-mode()
  "Install drag-stuff package (from melpa)"
  (drag-stuff-global-mode))

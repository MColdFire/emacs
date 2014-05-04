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

(defun taoufik-enable-drag-stuff-mode()
  "Install drag-stuff package (from melpa)"
  (drag-stuff-global-mode))

(defun taoufik-show-matching-paren()
  (show-paren-mode 1))

(defun taoufik-disable-tool-bar()
  (interactive)
  (tool-bar-mode -1))

(defun taoufik-set-scroll-step()
  (setq scroll-step 1))

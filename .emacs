;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; SOURCES
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; http://emacsworld.blogspot.fr
;; http://emacsblog.org
;; http://www.emacswiki.org
;; http://ergoemacs.org
;; http://sachachua.com
;; http://www.masteringemacs.org
;; http://emacsrocks.com/
;; http://emacsredux.com/ 
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;; ايماكس || ايماكس
;; HELP
;; C-h v: Help on variable
;; C-h f: Help on function
;; C-h k: Help on key-binding
;; M-;: Indent comment
;; M-{: Beginning of current paragraph
;; M-}: End of current paragraph
;; C-%: Find replace
;; C-k: kill line
;; M-u: uppercase word 
;; M-l: lowercase word
;; M-c: capitalize word
;; C-x C-u: uppercase region
;; C-x C-l: lowercase region
;; SHELL
;; M-x shell: start shell
;; C-c C-c: stop running job
;; C-c C-z: Suspend job
;; PRINT VARIABLE VALUE:
;; (print default-directory)
;; M-x ielm: start lisp interpreter
;; M-x load-file: load source file

(length "taoufik")
(concat "taou" "fik")
(capitalize "taoufik")
(getenv "HOST")
;;(mine yours his)
;; ---------------     ----------------      -------------------
;;| car  | cdr    |   | car    | cdr   |    | car       | cdr   |
;;| mine | o--------> | yours  | o--------> | his       | nil   |
;;|      |        |   |        |       |    |           |       |
;; ---------------     ----------------      -------------------

;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; VARIABLES
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
(print default-directory)
(print load-path)
(print emacs-version)
(print emacs-build-time)

;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;; FUNCTIONS
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
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

(setq package-archives 
	'(("gnu" . "http://elpa.gnu.org/packages/")
	  ("marmalade" . "http://marmalade-repo.org/packages/")
	  ("melpa" . "http://melpa.milkbox.net/packages/")))

(setq make-backup-files nil)
(global-linum-mode 1)
(column-number-mode t) 
(setq linum-format "%d ")
(setq visible-bell 1)
(show-paren-mode 1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(setq scroll-step 1)

;; make buffer show suggestions
(ido-mode 1)

;; set new key bindings
(global-set-key (kbd "C-l") 'goto-line)

;; Set a theme
(load-theme 'wombat t)

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
;; M-x shell: start shell
;; C-c C-c: stop running job
;; C-c C-z: Suspend job
;; M-x ielm: start lisp interpreter
;; M-x load-file: load source file
;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

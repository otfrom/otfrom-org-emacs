;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This is the minimal config needed to get org-mode from melpa and
;; get it up and running so that we can load our emacs config from a
;; .org file in a literate manner. The basis for this can be found
;; here:
;;
;; http://orgmode.org/worg/org-contrib/babel/intro.html
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("elpa" . "https://elpa.gnu.org/packages/")
                         ;; ("marmalade" . "http://marmalade-repo.org/packages/")
			 ("org" . "https://orgmode.org/elpa/")
                         ("melpa-stable" . "https://stable.melpa.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;; FIXME: pinning here feels like a hack, but does mean things come from consistent places.
;; Pin all the things
(setq package-pinned-packages
      '((aggressive-indent . "melpa-stable")
        (bind-key . "melpa")
        (cider . "melpa")
        (cider-eval-sexp-fu . "melpa")
        (clj-refactor . "melpa")
        (clojure-mode . "melpa")
        (company . "melpa-stable")
        ;; (dash . "melpa-stable")
        ;; (diminish . "melpa-stable")
        (epl . "melpa-stable")
        (exec-path-from-shell . "melpa-stable")
        (flx . "melpa-stable")
        (flx-ido . "melpa-stable")
        ;;(git-commit . "melpa-stable")
        (hydra . "melpa-stable")
        (ido . "melpa-stable")
        (ido-completing-read+ . "melpa-stable")
        (ido-ubiquitous . "melpa-stable")
        (ido-vertical-mode . "melpa-stable")
        (flycheck-pos-tip . "melpa")
        (flycheck . "melpa")
        (highlight . "melpa") ;; woo! from the wiki https://www.emacswiki.org/emacs/highlight.el
        (highlight-symbol . "melpa")
        (inflections . "melpa-stable")
        ;;(magit . "melpa-stable")
        ;;(magit-popup . "melpa-stable")
        (multiple-cursors . "melpa-stable")
        (org . "org")
        (org-plus-contrib . "org")
        (paredit . "melpa-stable")
        (peg . "melpa-stable")
        (pkg-info . "melpa-stable")
        (pos-tip . "melpa-stable")
        (projectile . "melpa-stable")
        (rainbow-delimiters . "melpa-stable")
        (s . "melpa-stable")
        (seq . "elpa")
        (smex . "melpa-stable")
        (swiper . "melpa-stable")
        (use-package . "melpa")
        ;;(with-editor . "melpa-stable")
        (yasnippet . "melpa-stable")))

(package-initialize)

(unless (package-installed-p 'use-package)
  (message "Refreshing packages")
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))
(defvar use-package-verbose t)
(require 'bind-key)

;; org-mode always needs to be installed in an emacs where it isn't loaded.
(use-package org
  :pin org
  :ensure t)

;; TODO This feels like it should go into config.org
;; I like using appt. I update my agenda mulitple times per day. I do
;; lots of scheduling.
(defun update-agenda-and-appt ()
  (interactive)
  (setq appt-time-msg-list nil)
  (org-agenda-redo-all)
  (org-agenda-to-appt))

;; TODO This feels like it should go into config.org
(use-package org-agenda
  :bind (:map org-agenda-mode-map
              ("g" . update-agenda-and-appt)))

(org-babel-load-file (concat user-emacs-directory "org/config.org"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Code:
(defun load-if-exists (file)
  "Load the elisp FILE only if it exists."
  (if (file-exists-p file)
      (progn
        (load file)
        (message (format "Loading file: %s" file)))
    (message (format "No %s file. So not loading one." file))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Initialise straight as per the docs
;; https://github.com/raxod502/straight.el#getting-started
;;
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(setq package-enable-at-startup nil)

(straight-use-package 'use-package)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; magit
(use-package magit
  :straight t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; flycheck all the things
(use-package flycheck
  :straight t
  :init (global-flycheck-mode))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; clojure and cider
(use-package eldoc
  :config (global-eldoc-mode 1))

(use-package paredit
  :straight t
  :init
  (add-hook 'lisp-mode-hook #'paredit-mode)
  (add-hook 'emacs-lisp-mode-hook #'paredit-mode)
  (add-hook 'clojure-mode-hook  #'paredit-mode)
  (add-hook 'cider-mode-hook #'paredit-mode)
  (add-hook 'cider-repl-mode-hook #'paredit-mode))

(use-package aggressive-indent
  :straight t
  :init
  (add-hook 'lisp-mode-hook #'aggressive-indent-mode)
  (add-hook 'emacs-lisp-mode-hook #'aggressive-indent-mode)
  (add-hook 'clojure-mode-hook  #'aggressive-indent-mode))

(use-package rainbow-delimiters
  :straight t
  :init
  (add-hook 'lisp-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'emacs-lisp-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'clojure-mode-hook  #'rainbow-delimiters-mode)
  (add-hook 'cider-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'cider-repl-mode-hook #'rainbow-delimiters-mode))

(use-package paren
  :init
  (add-hook 'lisp-mode-hook #'show-paren-mode)
  (add-hook 'emacs-lisp-mode-hook #'show-paren-mode)
  (add-hook 'clojure-mode-hook  #'show-paren-mode)
  (add-hook 'cider-mode-hook #'show-paren-mode)
  (add-hook 'cider-repl-mode-hook #'show-paren-mode))

(use-package clojure-mode
  :straight t
  :defer t
  :mode (("\\.clj\\'" . clojure-mode)))

(use-package cider
  :straight t
  :init (setq
	 cider-repl-history-file (concat user-emacs-directory "cider-history")
	 cider-repl-history-size 1000
	 cider-font-lock-dynamically '(macro core function var)
	 cider-use-overlays t))

(use-package flycheck-clj-kondo
  :straight t)


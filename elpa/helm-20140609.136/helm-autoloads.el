;;; helm-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (helm-bbdb) "helm-bbdb" "helm-bbdb.el" (21404 24612
;;;;;;  714202 507000))
;;; Generated autoloads from helm-bbdb.el

(autoload 'helm-bbdb "helm-bbdb" "\
Preconfigured `helm' for BBDB.

Needs BBDB.

http://bbdb.sourceforge.net/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-filtered-bookmarks helm-pp-bookmarks helm-bookmarks)
;;;;;;  "helm-bookmark" "helm-bookmark.el" (21404 24612 730202 507000))
;;; Generated autoloads from helm-bookmark.el

(autoload 'helm-bookmarks "helm-bookmark" "\
Preconfigured `helm' for bookmarks.

\(fn)" t nil)

(autoload 'helm-pp-bookmarks "helm-bookmark" "\
Preconfigured `helm' for bookmarks (pretty-printed).

\(fn)" t nil)

(autoload 'helm-filtered-bookmarks "helm-bookmark" "\
Preconfigured helm for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded
only if external library addressbook-bookmark.el is available.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-configuration) "helm-config" "helm-config.el"
;;;;;;  (21404 24612 754202 506000))
;;; Generated autoloads from helm-config.el

(autoload 'helm-configuration "helm-config" "\
Customize `helm'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-dabbrev) "helm-dabbrev" "helm-dabbrev.el"
;;;;;;  (21404 24612 862202 503000))
;;; Generated autoloads from helm-dabbrev.el

(autoload 'helm-dabbrev "helm-dabbrev" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-complex-command-history helm-timers helm-locate-library
;;;;;;  helm-manage-advice helm-apropos helm-lisp-completion-or-file-name-at-point
;;;;;;  helm-lisp-indent helm-complete-file-name-at-point helm-lisp-completion-at-point)
;;;;;;  "helm-elisp" "helm-elisp.el" (21404 24612 794202 505000))
;;; Generated autoloads from helm-elisp.el

(autoload 'helm-lisp-completion-at-point "helm-elisp" "\
Helm lisp symbol completion at point.

\(fn)" t nil)

(autoload 'helm-complete-file-name-at-point "helm-elisp" "\
Complete file name at point.

\(fn &optional FORCE)" t nil)

(autoload 'helm-lisp-indent "helm-elisp" "\


\(fn)" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point "helm-elisp" "\
Complete lisp symbol or filename at point.
Filename completion happen if string start after or between a double quote.

\(fn)" t nil)

(autoload 'helm-apropos "helm-elisp" "\
Preconfigured helm to describe commands, functions, variables and faces.

\(fn)" t nil)

(autoload 'helm-manage-advice "helm-elisp" "\
Preconfigured `helm' to disable/enable function advices.

\(fn)" t nil)

(autoload 'helm-locate-library "helm-elisp" "\


\(fn)" t nil)

(autoload 'helm-timers "helm-elisp" "\
Preconfigured `helm' for timers.

\(fn)" t nil)

(autoload 'helm-complex-command-history "helm-elisp" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-emms) "helm-emms" "helm-emms.el" (21404 24612
;;;;;;  710202 507000))
;;; Generated autoloads from helm-emms.el

(autoload 'helm-emms "helm-emms" "\
Preconfigured `helm' for emms sources.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-eshell-history helm-esh-pcomplete) "helm-eshell"
;;;;;;  "helm-eshell.el" (21404 24612 858202 503000))
;;; Generated autoloads from helm-eshell.el

(autoload 'helm-esh-pcomplete "helm-eshell" "\
Preconfigured helm to provide helm completion in eshell.

\(fn)" t nil)

(autoload 'helm-eshell-history "helm-eshell" "\
Preconfigured helm for eshell history.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-calcul-expression helm-eval-expression-with-eldoc
;;;;;;  helm-eval-expression) "helm-eval" "helm-eval.el" (21404 24612
;;;;;;  822202 504000))
;;; Generated autoloads from helm-eval.el

(autoload 'helm-eval-expression "helm-eval" "\
Preconfigured helm for `helm-source-evaluation-result'.

\(fn ARG)" t nil)

(autoload 'helm-eval-expression-with-eldoc "helm-eval" "\
Preconfigured helm for `helm-source-evaluation-result' with `eldoc' support. 

\(fn)" t nil)

(autoload 'helm-calcul-expression "helm-eval" "\
Preconfigured helm for `helm-source-calculation-result'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-run-external-command) "helm-external" "helm-external.el"
;;;;;;  (21404 24612 962202 500000))
;;; Generated autoloads from helm-external.el

(autoload 'helm-run-external-command "helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-external-commands-list'.

\(fn PROGRAM)" t nil)

;;;***

;;;### (autoloads (helm-ucs helm-select-xfont) "helm-font" "helm-font.el"
;;;;;;  (21404 24612 738202 508000))
;;; Generated autoloads from helm-font.el

(autoload 'helm-select-xfont "helm-font" "\
Preconfigured `helm' to select Xfont.

\(fn)" t nil)

(autoload 'helm-ucs "helm-font" "\
Preconfigured helm for `ucs-names' math symbols.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-gentoo) "helm-gentoo" "helm-gentoo.el" (21404
;;;;;;  24612 846202 504000))
;;; Generated autoloads from helm-gentoo.el

(autoload 'helm-gentoo "helm-gentoo" "\
Preconfigured `helm' for gentoo linux.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-do-pdfgrep helm-do-zgrep helm-do-grep helm-grep-mode-jump-other-window
;;;;;;  helm-grep-mode-jump-other-window-backward helm-grep-mode-jump-other-window-forward
;;;;;;  helm-grep-mode-jump helm-gm-precedent-file helm-gm-next-file
;;;;;;  helm-grep-mode helm-grep-run-save-buffer helm-goto-next-file
;;;;;;  helm-goto-precedent-file) "helm-grep" "helm-grep.el" (21404
;;;;;;  24612 838202 505000))
;;; Generated autoloads from helm-grep.el

(autoload 'helm-goto-precedent-file "helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-goto-next-file "helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-grep-run-save-buffer "helm-grep" "\
Run grep save results action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-grep-mode "helm-grep" "\
Major mode to provide actions in helm grep saved buffer.

Special commands:
\\{helm-grep-mode-map}

\(fn)" t nil)

(autoload 'helm-gm-next-file "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-gm-precedent-file "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-forward "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-backward "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window "helm-grep" "\


\(fn)" t nil)

(autoload 'helm-do-grep "helm-grep" "\
Preconfigured helm for grep.
Contrarily to Emacs `grep', no default directory is given, but
the full path of candidates in ONLY.
That allow to grep different files not only in `default-directory' but anywhere
by marking them (C-<SPACE>). If one or more directory is selected
grep will search in all files of these directories.
You can also use wildcard in the base name of candidate.
If a prefix arg is given use the -r option of grep (recurse).
The prefix arg can be passed before or after start file selection.
See also `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-zgrep "helm-grep" "\
Preconfigured helm for zgrep.

\(fn)" t nil)

(autoload 'helm-do-pdfgrep "helm-grep" "\
Preconfigured helm for pdfgrep.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-describe-helm-attribute helm-semantic-help
;;;;;;  helm-color-help helm-imenu-help helm-M-x-help helm-el-package-help
;;;;;;  helm-apt-help helm-top-help helm-moccur-help helm-buffers-ido-virtual-help
;;;;;;  helm-esh-help helm-bookmark-help helm-ucs-help helm-etags-help
;;;;;;  helm-pdfgrep-help helm-grep-help helm-generic-file-help helm-read-file-name-help
;;;;;;  helm-ff-help helm-buffer-help helm-help) "helm-help" "helm-help.el"
;;;;;;  (21404 24612 786202 505000))
;;; Generated autoloads from helm-help.el

(defvar helm-mode-line-string "\\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
Help string displayed in mode-line in `helm'.
It can be a string or a list of two args, in this case,
first arg is a string that will be used as name for candidates number,
second arg any string to display in mode line.
If nil, use default `mode-line-format'.")

(autoload 'helm-help "helm-help" "\
Help of `helm'.

\(fn)" t nil)

(autoload 'helm-buffer-help "helm-help" "\
Help command for helm buffers.

\(fn)" t nil)

(autoload 'helm-ff-help "helm-help" "\
Help command for `helm-find-files'.

\(fn)" t nil)

(autoload 'helm-read-file-name-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-generic-file-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-grep-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-pdfgrep-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-etags-help "helm-help" "\
The help function for etags.

\(fn)" t nil)

(autoload 'helm-ucs-help "helm-help" "\
Help command for `helm-ucs'.

\(fn)" t nil)

(autoload 'helm-bookmark-help "helm-help" "\
Help command for bookmarks.

\(fn)" t nil)

(autoload 'helm-esh-help "helm-help" "\
Help command for `helm-find-files-eshell-command-on-file'.

\(fn)" t nil)

(autoload 'helm-buffers-ido-virtual-help "helm-help" "\
Help command for ido virtual buffers.

\(fn)" t nil)

(autoload 'helm-moccur-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-top-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-apt-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-el-package-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-M-x-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-imenu-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-color-help "helm-help" "\


\(fn)" t nil)

(autoload 'helm-semantic-help "helm-help" "\


\(fn)" t nil)

(defvar helm-buffer-mode-line-string '("Buffer(s)" "\\<helm-buffer-map>\\[helm-buffer-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-source-buffers-list'"))

(defvar helm-color-mode-line-string '("Colors" "\\<helm-color-map>\\[helm-color-help]:Help/\\[helm-color-run-insert-name]:Insert name/\\[helm-color-run-insert-rgb]:Insert RGB/with shift: Kill"))

(defvar helm-buffers-ido-virtual-mode-line-string '("Killed Buffer(s)" "\\<helm-buffers-ido-virtual-map>\\[helm-buffers-ido-virtual-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-source-buffers-list'"))

(defvar helm-ff-mode-line-string "\\<helm-find-files-map>\\[helm-ff-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-source-find-files'")

(defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-read-file-name-help]:Help \\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-source-find-files'.")

(defvar helm-generic-file-mode-line-string "\\<helm-generic-files-map>\\[helm-generic-file-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in Locate.")

(defvar helm-grep-mode-line-string "\\<helm-grep-map>\\[helm-grep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in `helm-do-grep'.")

(defvar helm-pdfgrep-mode-line-string "\\<helm-pdfgrep-map>\\[helm-pdfgrep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in `helm-do-pdfgrep'.")

(defvar helm-etags-mode-line-string "\\<helm-etags-map>\\[helm-etags-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-etags-select'.")

(defvar helm-ucs-mode-line-string "\\<helm-ucs-map>\\[helm-ucs-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-ucs'.")

(defvar helm-bookmark-mode-line-string '("Bookmark(s)" "\\<helm-bookmark-map>\\[helm-bookmark-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct") "\
String displayed in mode-line in `helm-source-buffers-list'")

(defvar helm-occur-mode-line "\\<helm-map>\\[helm-help]:Help \\<helm-occur-map>\\[helm-occur-run-query-replace-regexp]:Query replace regexp \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-moccur-mode-line "\\<helm-moccur-map>\\[helm-moccur-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-comp-read-mode-line "\\<helm-comp-read-map>\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(defvar helm-top-mode-line "\\<helm-top-map>\\[helm-top-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-apt-mode-line "\\<helm-apt-map>\\[helm-apt-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-el-package-mode-line "\\<helm-el-package-map>\\[helm-el-package-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-M-x-mode-line "\\<helm-M-x-map>\\[helm-M-x-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-imenu-mode-line "\\<helm-imenu-map>\\[helm-imenu-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-semantic-mode-line "\\<helm-semantic-map>\\[helm-semantic-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(autoload 'helm-describe-helm-attribute "helm-help" "\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\(fn HELM-ATTRIBUTE)" t nil)

;;;***

;;;### (autoloads (helm-comint-input-ring helm-minibuffer-history
;;;;;;  helm-mini helm-stumpwm-commands helm-ratpoison-commands helm-eev-anchors
;;;;;;  helm-insert-latex-math helm-world-time helm-browse-menubar)
;;;;;;  "helm-misc" "helm-misc.el" (21404 24612 870202 503000))
;;; Generated autoloads from helm-misc.el

(autoload 'helm-browse-menubar "helm-misc" "\
Helm interface to the menubar using lacarte.el.

\(fn)" t nil)

(autoload 'helm-world-time "helm-misc" "\
Preconfigured `helm' to show world time.

\(fn)" t nil)

(autoload 'helm-insert-latex-math "helm-misc" "\
Preconfigured helm for latex math symbols completion.

\(fn)" t nil)

(autoload 'helm-eev-anchors "helm-misc" "\
Preconfigured `helm' for eev anchors.

\(fn)" t nil)

(autoload 'helm-ratpoison-commands "helm-misc" "\
Preconfigured `helm' to execute ratpoison commands.

\(fn)" t nil)

(autoload 'helm-stumpwm-commands "helm-misc" "\


\(fn)" t nil)

(autoload 'helm-mini "helm-misc" "\
Preconfigured `helm' lightweight version (buffer -> recentf).

\(fn)" t nil)

(autoload 'helm-minibuffer-history "helm-misc" "\
Preconfigured `helm' for `minibuffer-history'.

\(fn)" t nil)

(autoload 'helm-comint-input-ring "helm-misc" "\
Predefined `helm' that provide completion of `comint' history.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-xrandr-set helm-list-emacs-process helm-top
;;;;;;  helm-top-run-sort-by-user helm-top-run-sort-by-mem helm-top-run-sort-by-cpu
;;;;;;  helm-top-run-sort-by-com) "helm-sys" "helm-sys.el" (21404
;;;;;;  24612 818202 504000))
;;; Generated autoloads from helm-sys.el

(autoload 'helm-top-run-sort-by-com "helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-cpu "helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-mem "helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-user "helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top "helm-sys" "\
Preconfigured `helm' for top command.

\(fn)" t nil)

(autoload 'helm-list-emacs-process "helm-sys" "\
Preconfigured `helm' for emacs process.

\(fn)" t nil)

(autoload 'helm-xrandr-set "helm-sys" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("helm-aliases.el") (21404 24612 980657
;;;;;;  115000))

;;;***

(provide 'helm-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; helm-autoloads.el ends here

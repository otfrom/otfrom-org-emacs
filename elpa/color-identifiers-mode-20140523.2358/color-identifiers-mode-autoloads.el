;;; color-identifiers-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (global-color-identifiers-mode color-identifiers-mode)
;;;;;;  "color-identifiers-mode" "color-identifiers-mode.el" (21377
;;;;;;  48249 294921 675000))
;;; Generated autoloads from color-identifiers-mode.el

(autoload 'color-identifiers-mode "color-identifiers-mode" "\
Color the identifiers in the current buffer based on their names.

\(fn &optional ARG)" t nil)

(defvar global-color-identifiers-mode nil "\
Non-nil if Global-Color-Identifiers mode is enabled.
See the command `global-color-identifiers-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-color-identifiers-mode'.")

(custom-autoload 'global-color-identifiers-mode "color-identifiers-mode" nil)

(autoload 'global-color-identifiers-mode "color-identifiers-mode" "\
Toggle Color-Identifiers mode in all buffers.
With prefix ARG, enable Global-Color-Identifiers mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Color-Identifiers mode is enabled in all buffers where
`color-identifiers-mode-maybe' would do it.
See `color-identifiers-mode' for more information on Color-Identifiers mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("color-identifiers-mode-pkg.el") (21377
;;;;;;  48249 306925 78000))

;;;***

(provide 'color-identifiers-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; color-identifiers-mode-autoloads.el ends here

;;; org-magit-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (org-magit-store-link org-magit-export org-magit-open)
;;;;;;  "org-magit" "org-magit.el" (21312 19576 478374 266000))
;;; Generated autoloads from org-magit.el

(autoload 'org-magit-open "org-magit" "\


\(fn STR)" nil nil)

(autoload 'org-magit-export "org-magit" "\


\(fn PATH DESC FORMAT)" nil nil)

(autoload 'org-magit-store-link "org-magit" "\


\(fn)" nil nil)

(eval-after-load "org" '(progn (org-add-link-type "magit" 'org-magit-open 'org-magit-export) (add-hook 'org-store-link-functions 'org-magit-store-link)))

;;;***

;;;### (autoloads nil nil ("org-magit-pkg.el") (21312 19576 496341
;;;;;;  198000))

;;;***

(provide 'org-magit-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-magit-autoloads.el ends here

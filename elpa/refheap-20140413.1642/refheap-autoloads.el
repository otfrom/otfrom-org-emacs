;;; refheap-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (refheap-paste-region-or-buffer refheap-paste-buffer-private
;;;;;;  refheap-paste-buffer refheap-paste-region-private refheap-paste-region)
;;;;;;  "refheap" "refheap.el" (21326 10560 192370 120000))
;;; Generated autoloads from refheap.el

(autoload 'refheap-paste-region "refheap" "\
Paste the current region to refheap. With prefix arg, paste privately.

\(fn BEGIN END &optional PRIVATE)" t nil)

(autoload 'refheap-paste-region-private "refheap" "\
Paste the current region to a private refheap entry.

\(fn BEGIN END)" t nil)

(autoload 'refheap-paste-buffer "refheap" "\
Paste the current buffer to refheap. With prefix arg, paste privately.

\(fn &optional PRIVATE)" t nil)

(autoload 'refheap-paste-buffer-private "refheap" "\
Paste the current buffer to a private refheap entry.

\(fn)" t nil)

(autoload 'refheap-paste-region-or-buffer "refheap" "\
Paste the current region (or buffer, if no region is active) to refheap.
With prefix arg, paste privately.

\(fn &optional PRIVATE)" t nil)

;;;***

;;;### (autoloads nil nil ("refheap-pkg.el") (21326 10560 212213
;;;;;;  65000))

;;;***

(provide 'refheap-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; refheap-autoloads.el ends here

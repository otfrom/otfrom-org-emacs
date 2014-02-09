;;; bbdb2erc-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (bbdb2erc-pm bbdb2erc-online-status) "bbdb2erc"
;;;;;;  "bbdb2erc.el" (21239 50142 444968 200000))
;;; Generated autoloads from bbdb2erc.el

(autoload 'bbdb2erc-online-status "bbdb2erc" "\


\(fn &optional RECORD)" t nil)

(autoload 'bbdb2erc-pm "bbdb2erc" "\
Open up a chat with one of the entries in the irc-nick field
of the current BBDB record (or `record', if called
non-interactively), if one of those nicks is online in an ERC
server.

With a prefix argument (or if `prompt' is true), prompt for nick
and server. Otherwise, prioritise the first online nick in the
irc-nick field.

\(fn RECORD &optional PROMPT)" t nil)

;;;***

;;;### (autoloads nil nil ("bbdb2erc-pkg.el") (21239 50142 464061
;;;;;;  545000))

;;;***

(provide 'bbdb2erc-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bbdb2erc-autoloads.el ends here

;;; jabber-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (jabber-autoaway-start) "jabber-autoaway" "jabber-autoaway.el"
;;;;;;  (21404 24585 30203 296000))
;;; Generated autoloads from jabber-autoaway.el

(autoload 'jabber-autoaway-start "jabber-autoaway" "\
Start autoaway timer.
The IGNORED argument is there so you can put this function in
`jabber-post-connect-hooks'.

\(fn &optional IGNORED)" t nil)

;;;***

;;;### (autoloads (jabber-chat-get-buffer) "jabber-chat" "jabber-chat.el"
;;;;;;  (21404 24584 566203 309000))
;;; Generated autoloads from jabber-chat.el

(defvar jabber-chatting-with nil "\
JID of the person you are chatting with")

(autoload 'jabber-chat-get-buffer "jabber-chat" "\
Return the chat buffer for chatting with CHAT-WITH (bare or full JID).
Either a string or a buffer is returned, so use `get-buffer' or
`get-buffer-create'.

\(fn CHAT-WITH)" nil nil)

;;;***

;;;### (autoloads (jabber-whitespace-ping-start jabber-keepalive-start
;;;;;;  jabber-keepalive) "jabber-keepalive" "jabber-keepalive.el"
;;;;;;  (21404 24584 658203 305000))
;;; Generated autoloads from jabber-keepalive.el

(let ((loads (get 'jabber-keepalive 'custom-loads))) (if (member '"jabber-keepalive" loads) nil (put 'jabber-keepalive 'custom-loads (cons '"jabber-keepalive" loads))))

(autoload 'jabber-keepalive-start "jabber-keepalive" "\
Activate keepalive.
That is, regularly send a ping request to the server, and
disconnect if it doesn't answer.  See `jabber-keepalive-interval'
and `jabber-keepalive-timeout'.

The JC argument makes it possible to add this function to
`jabber-post-connect-hooks'; it is ignored.  Keepalive is activated
for all accounts regardless of the argument.

\(fn &optional JC)" t nil)

(autoload 'jabber-whitespace-ping-start "jabber-keepalive" "\
Start sending whitespace pings at regular intervals.
See `jabber-whitespace-ping-interval'.

The JC argument is ignored; whitespace pings are enabled for all
accounts.

\(fn &optional JC)" t nil)

;;;***

;;;### (autoloads nil nil ("jabber-awesome.el" "jabber-browse.el"
;;;;;;  "jabber-conn.el" "jabber-feature-neg.el" "jabber-festival.el"
;;;;;;  "jabber-history.el" "jabber-osd.el" "jabber-screen.el" "jabber-si-common.el"
;;;;;;  "jabber-truncate.el" "jabber-vcard-avatars.el" "jabber-vcard.el"
;;;;;;  "jabber-wmii.el" "jabber-xmessage.el") (21404 24585 139360
;;;;;;  572000))

;;;***

(provide 'jabber-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; jabber-autoloads.el ends here

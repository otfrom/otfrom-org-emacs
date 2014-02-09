;;; bbdb2erc.el --- make bbdb show if pal is online with ERC, click i to chat

;; Copyright (C) 2012-2013 Kevin Brubeck Unhammer

;; Author: Kevin Brubeck Unhammer <unhammer@fsfe.org>
;; Version: 20130606.2329
;; X-Original-Version: 0.1.3
;; Package-Requires: ((bbdb "3.0"))
;; Keywords: IRC, contacts, chat, client, Internet

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Usage: put (require 'bbdb2erc) in your ~/.emacs

;; When the bbdb window pops up, the minibuffer should tell you if the
;; person is online (otherwise it's silent). You can make it tell you
;; again by pressing `I' in the bbdb window. You specify the nick(s)
;; of the person in the `irc-nick' field in BBDB, as in the
;; erc-bbdb.el package.

;; This package also overrides the default binding of `i' in bbdb to
;; start an ERC chat with the record at point. You can read the bbdb
;; info manual by typing M-x bbdb-info instead, or return it to normal
;; with (define-key bbdb-mode-map (kbd "i") 'bbdb-info)

;; If you use gnus, you might also want to go straight from a
;; summary/article to a chat with the sender, put this in your
;; ~/.emacs to achieve that:
;; (define-key gnus-summary-mode-map (kbd "i") 'bbdb2erc-pm)



;;; Code:

(require 'bbdb)

(defun bbdb2erc-nick-field ()
  (if (boundp 'erc-bbdb-irc-nick-field)
      erc-bbdb-irc-nick-field
    'irc-nick))

(defun bbdb2erc-servers-of-nick (nick)
  (remove nil
	  (erc-with-all-buffers-of-server nil
	    #'erc-open-server-buffer-p
	    (when (and erc-server-users
		       (hash-table-p erc-server-users)
		       (gethash (erc-downcase nick) erc-server-users))
	      (erc-server-buffer)))))

;;;###autoload
(defun bbdb2erc-online-status (&optional record)
  (interactive)
  (let* ((record (or record (bbdb-current-record)))
	 (nicks (bbdb-split (bbdb2erc-nick-field)
			    (bbdb-record-field record (bbdb2erc-nick-field))))
	 (servers
	  (mapcar 'buffer-name
		  (delete-dups
		   (apply 'append (mapcar 'bbdb2erc-servers-of-nick
					  nicks))))))
    (when servers
      (message "Online in %s" (mapconcat 'identity servers ", ")))))

(add-hook 'bbdb-notice-hook 'bbdb2erc-online-status)


;;;###autoload
(defun bbdb2erc-pm (record &optional prompt)
  "Open up a chat with one of the entries in the irc-nick field
of the current BBDB record (or `record', if called
non-interactively), if one of those nicks is online in an ERC
server.

With a prefix argument (or if `prompt' is true), prompt for nick
and server. Otherwise, prioritise the first online nick in the
irc-nick field."
  (interactive (list (with-current-buffer (get-buffer bbdb-buffer-name)
		       (bbdb-current-record))
		     current-prefix-arg))
  (let* ((nicks (bbdb-split (bbdb2erc-nick-field)
			    (bbdb-record-field record (bbdb2erc-nick-field))))
	 (nick-servers
	  (remove nil
		  (mapcar (lambda (nick)
			    (let ((servers (bbdb2erc-servers-of-nick nick)))
			      (when servers
				(cons nick servers))))
			  nicks))))
    (if nick-servers
	(let* ((nick (if prompt
			 (ido-completing-read
			  "Nick: "
			  (mapcar 'car nick-servers)
			  nil		; predicate
			  'require-match
			  nil	       ; initial-input
			  nil	       ; no history, use bbdb ordering
			  (caar nick-servers) ; default
			  )
		       (caar nick-servers)))
	       (servers (cdr (assoc nick nick-servers)))
	       (server (if (and prompt (cdr servers))
			   (get-buffer (ido-completing-read
					"Server: "
					(mapcar 'buffer-name servers)
					nil ; predicate
					'require-match
					nil ; initial-input
					nil ; no history
					(buffer-name (car servers)) ; default
					))
			 (car servers))))
	  (erc-query nick server))
      (message "not online"))))

;;; Keybindings:
(define-key bbdb-mode-map (kbd "i") 'bbdb2erc-pm)
(define-key bbdb-mode-map (kbd "I") 'bbdb2erc-online-status)


(provide 'bbdb2erc)

;;; bbdb2erc.el ends here

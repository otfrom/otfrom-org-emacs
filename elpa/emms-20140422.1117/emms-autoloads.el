;;; emms-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (emms-cache-toggle emms-cache-disable emms-cache-enable)
;;;;;;  "emms-cache" "emms-cache.el" (21348 61127 597219 469000))
;;; Generated autoloads from emms-cache.el

(autoload 'emms-cache-enable "emms-cache" "\
Enable caching of Emms track data.

\(fn)" t nil)

(autoload 'emms-cache-disable "emms-cache" "\
Disable caching of Emms track data.

\(fn)" t nil)

(autoload 'emms-cache-toggle "emms-cache" "\
Toggle caching of Emms track data.

\(fn)" t nil)

;;;***

;;;### (autoloads (emms-mode-line-toggle emms-mode-line-disable emms-mode-line-enable)
;;;;;;  "emms-mode-line" "emms-mode-line.el" (21348 61127 553219
;;;;;;  363000))
;;; Generated autoloads from emms-mode-line.el

(autoload 'emms-mode-line-enable "emms-mode-line" "\
Turn on `emms-mode-line'.

\(fn)" t nil)

(autoload 'emms-mode-line-disable "emms-mode-line" "\
Turn off `emms-mode-line'.

\(fn)" t nil)

(autoload 'emms-mode-line-toggle "emms-mode-line" "\
Toggle `emms-mode-line'.

\(fn)" t nil)

;;;***

;;;### (autoloads (emms-streams) "emms-streams" "emms-streams.el"
;;;;;;  (21348 61127 613219 508000))
;;; Generated autoloads from emms-streams.el

(autoload 'emms-streams "emms-streams" "\
Opens the EMMS Streams interface.

\(fn)" t nil)

;;;***

;;;### (autoloads (emms-volume-mode-minus emms-volume-mode-plus emms-volume-lower
;;;;;;  emms-volume-raise) "emms-volume" "emms-volume.el" (21348
;;;;;;  61127 629219 547000))
;;; Generated autoloads from emms-volume.el

(autoload 'emms-volume-raise "emms-volume" "\
Raise the speaker volume.

\(fn)" t nil)

(autoload 'emms-volume-lower "emms-volume" "\
Lower the speaker volume.

\(fn)" t nil)

(autoload 'emms-volume-mode-plus "emms-volume" "\
Raise volume and enable or extend the `emms-volume-minor-mode' timeout.

\(fn)" t nil)

(autoload 'emms-volume-mode-minus "emms-volume" "\
Lower volume and enable or extend the `emms-volume-minor-mode' timeout.

\(fn)" t nil)

;;;***

;;;### (autoloads (tq-create) "tq" "tq.el" (21348 61127 513219 266000))
;;; Generated autoloads from tq.el

(autoload 'tq-create "tq" "\
Create and return a transaction queue communicating with PROCESS.
PROCESS should be a subprocess capable of sending and receiving
streams of bytes.  It may be a local process, or it may be connected
to a tcp server on another machine.

\(fn PROCESS)" nil nil)

;;;***

;;;### (autoloads nil nil ("emms-bookmarks.el" "emms-cue.el" "emms-i18n.el"
;;;;;;  "emms-info-libtag.el" "emms-last-played.el" "emms-librefm-scrobbler.el"
;;;;;;  "emms-player-mplayer.el" "emms-player-vlc.el" "emms-stream-info.el"
;;;;;;  "emms-tag-editor.el" "later-do.el") (21348 61127 669293 497000))

;;;***

(provide 'emms-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; emms-autoloads.el ends here

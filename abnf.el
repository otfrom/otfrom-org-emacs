(define-generic-mode 'abnf-mode
 () ;; comment char: inapplicable because # must be at start of line
 nil ;; keywords
 '(
   (";.*" . 'font-lock-comment-face) ;; comments at start of line
   ("^[^ \t\n]*?" . 'font-lock-function-name-face) ;; LHS nonterminals
   ("<[^ \t\n]*?>" . 'font-lock-builtin-face) ;; other nonterminals
   ("=" . 'font-lock-const-face) ;; "goes-to" symbol
   ("/" . 'font-lock-warning-face) ;; "OR" symbol
   )
 '("\\.abnf\\'") ;; filename suffixes
 nil ;; extra function hooks
 "Major mode for ABNF highlighting.")

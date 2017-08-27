;;; org-pivotal.el - Support for links to pivotal stories in org
;; inspired by http://orgmode.org/manual/Adding-hyperlink-types.html
;; and http://dsdshcym.github.io/blog/2016/01/28/add-org-store-link-entry-for-elfeed/
;; and finally http://kitchingroup.cheme.cmu.edu/blog/2016/11/04/New-link-features-in-org-9/?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed:+TheKitchinResearchGroup+(The+Kitchin+Research+Group)

(require 'org)

(org-add-link-type "pt" 'org-pt-open)
(add-hook 'org-store-link-functions 'org-pt-store-link)

(defun org-pt-open (id)
  "Visit the pivotal tracker page on PATH.
     PATH should be a url that can be thrown at url-browse"
  (browse-url (format "https://www.pivotaltracker.com/story/show/%s" id)))

(defun org-pt-store-link ()
  "Store a link to a pivotal tracker sory."
  (when (eq major-mode 'pivotal-mode)
    (let* ((id (pivotal-story-id-at-point))
           (start (progn (beginning-of-line)
                         (forward-char 21)
                         (point)))
           (end (progn (end-of-line) (point)))
           (title (buffer-substring start end)))
      (org-store-link-props
       :type "pt"
       :link (concat "pt:" id)
       :description title))))

(org-link-set-parameters
 "pt" :follow 'org-pt-open :store 'org-pt-store-link)

(provide 'org-pivotal)

;;; org-pivotal.el ends here

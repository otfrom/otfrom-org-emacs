(setq org-feed-alist
      '(("us-west-2 ELB"
         "http://status.aws.amazon.com/rss/elb-us-west-2.rss"
         "~/org/feeds/aws.org" "us-west-2 ELB")
        ("us-west-2 EC2"
         "http://status.aws.amazon.com/rss/ec2-us-west-2.rss"
         "~/org/feeds/aws.org" "us-west-2 EC2")
        ("2D Goggles"
         "http://feeds.feedburner.com/sydneypadua/yBZX"
         "~/org/feeds/comics.org" "2D Goggles"
         :template "\n* %h\n  %U\n  %a\n")
        ("Questionable Content"
         "http://www.questionablecontent.net/QCRSS.xml"
         "~/org/feeds/comics.org" "Questionable Content"
         :template "\n* %h\n  %U\n  %a\n")
        ("Girl Genius"
         "http://www.girlgeniusonline.com/cgi-bin/rssmain.cgi"
         "~/org/feeds/comics.org" "Girl Genius"
         :template "\n* %h\n  %U\n  %a\n")
        ("Stand Still. Stay Silent."
         "http://sssscomic.com/ssss-feed.xml"
         "~/org/feeds/comics.org" "Stand Still. Stay Silent."
         :template "\n* %h\n  %U\n  %a\n")
        ("jl8"
         "http://limbero.org/jl8/rss/"
         "~/org/feeds/comics.org" "JL8"
         :template "\n* %h\n  %U\n  %a\n")
        ("xkcd"
         "http://xkcd.com/atom.xml"
         "~/org/feeds/comics.org" "xkcd"
         ;;:formatter atom-formatter
         :parse-feed org-feed-parse-atom-feed
         :parse-entry org-feed-parse-atom-entry
         :template "\n* %h\n  %U\n  %a\n")
        ("Dresden Codak"
         "http://feeds2.feedburner.com/rsspect/fJur"
         "~/org/feeds/comics.org" "Dresden Codak"
         :template "\n* %h\n  %U\n  %a\n")
        ("Bad Machinery"
         "http://badmachinery.com/index.xml"
         "~/org/feeds/comics.org" "Bad Machinery"
         :template "\n* %h\n  %U\n  %a\n")
        ("Erfworld"
         "http://www.erfworld.com/feed/"
         "~/org/feeds/comics.org" "Erfworld"
         :template "\n* %h\n  %U\n  %a\n")
        ("Order of the Stick"
         "http://www.giantitp.com/comics/oots.rss"
         "~/org/feeds/comics.org" "Order of the Stick"
         :template "\n* %h\n  %U\n  %a\n")
        ("Planet Cassandra"
         "http://planetcassandra.org/blog/Feed/Rss20"
         "~/org/feeds/programming.org" "Planet Cassandra"
         :template "\n* %h\n  %U\n  %a\n")
        ("EmacsWiki Recent Changes"
         "http://www.emacswiki.org/emacs/index.rss?action=rss"
         "~/org/feeds/programming.org" "Emacs Wiki"
         :template "\n* %h\n  %U\n  %a\n")
        ("Robert Rees - Echo One"
         "http://rrees.me/feed/"
         "~/org/feeds/people.org" "Robert Rees - Echo One"
         :template "\n* %h\n  %U\n  %a\n")
        ("Planet Emacs"
         "http://planet.emacsen.org/atom.xml"
         "~/org/feeds/programming.org" "Planet Emacs"
         :parse-feed org-feed-parse-atom-feed
         :parse-entry org-feed-parse-atom-entry
         :template "\n* %h\n  %U\n  %a\n")
        ("Pragmatic Programming Techniques"
         "http://feeds.feedburner.com/blogspot/jwqut?format=xml"
         "~/org/feeds/programming.org" "Pragmatic Programming"
         :parse-feed org-feed-parse-atom-feed
         :parse-entry org-feed-parse-atom-entry
         :template "\n* %h\n  %U\n  %a\n")
        ("AWS Blog"
         "http://feeds2.feedburner.com/AmazonWebServicesBlog"
         "~/org/feeds/programming.org" "AWS Blog"
         :template "\n* %h\n  %U\n  %a\n")))

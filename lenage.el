(add-to-list 'load-path "~/.emacs.d/vendor")
(setq custom-file "~/.emacs.d/custom.el")
(load custom-file 'noerror)

(load "lenage/env")
(load "lenage/global")
(load "lenage/defuns")
(load "lenage/bindings")
(load "lenage/maxframe")
(load "lenage/disabled")
(load "lenage/fonts")
(load "lenage/utf-8")
(load "lenage/eshell")
(load "lenage/scratch")
(load "lenage/diff")
(load "lenage/ido")
(load "lenage/dired")
(load "lenage/recentf")
(load "lenage/rectangle")
(load "lenage/org")
(load "lenage/zoom")
(load "lenage/flymake")
(load "lenage/mac")
(load "lenage/server-mode")
(load "lenage/iswitchb")
(load "lenage/yasnippet")
(load "lenage/keyfreq")
(load "lenage/webjump")
(load "lenage/lang")
(load "lenage/ruby-mode")
(load "lenage/rails")
(load "lenage/gist")
(load "lenage/lighthouse")

;; (load "lenage/emms")
(vendor 'revbufs       'revbufs)

;; emacs-weibo
(vendor 'weibo)
(setq weibo-display-image nil)

;; private setting
(load "lenage/private" 'noerror)

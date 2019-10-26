;;; airline-zerodark --- Summary
;;; Commentary:
;;; Code:

(deftheme airline-zerodark
  "Based on a combination of Atom's One Dark theme, Emacs' zerodark, and vim's
   one dark.")

(let ((normal-outer-foreground   "#282c34") (normal-outer-background   "#98be65")
      (normal-inner-foreground   "#abb2bf") (normal-inner-background   "#3e4451")
      (normal-center-foreground  "#98be65") (normal-center-background  "#282c34")

      (insert-outer-foreground   "#282c34") (insert-outer-background   "#61afef")
      (insert-inner-foreground   "#bbc2cf") (insert-inner-background   "#3e4451")
      (insert-center-foreground  "#61afef") (insert-center-background  "#282c34")

      (visual-outer-foreground   "#282c34") (visual-outer-background   "#4db5bd")
      (visual-inner-foreground   "#bbc2cf") (visual-inner-background   "#3e4451")
      (visual-center-foreground  "#4db5bd") (visual-center-background  "#282c34")

      (replace-outer-foreground  "#282c34") (replace-outer-background  "#ff6c6b")
      (replace-inner-foreground  "#bbc2cf") (replace-inner-background  "#3e4451")
      (replace-center-foreground "#ff6c6b") (replace-center-background "#282c34")

      (emacs-outer-foreground    "#282c34") (emacs-outer-background    "#a9a1e1")
      (emacs-inner-foreground    "#bbc2cf") (emacs-inner-background    "#3e4451")
      (emacs-center-foreground   "#a9a1e1") (emacs-center-background   "#282c34")

      (inactive1-foreground      "#282c34") (inactive1-background      "#5c6370")
      (inactive2-foreground      "#5c6370") (inactive2-background      "#3e4451")
      (inactive3-foreground      "#687080") (inactive3-background      "#282c34"))

  (airline-themes-set-deftheme 'airline-zerodark)

  (when airline-cursor-colors
    (setq evil-emacs-state-cursor   emacs-outer-background
          evil-normal-state-cursor  normal-outer-background
          evil-insert-state-cursor  `(bar ,insert-outer-background)
          evil-replace-state-cursor replace-outer-background
          evil-visual-state-cursor  visual-outer-background))
  )

(airline-themes-set-modeline)

(provide-theme 'airline-zerodark)
;;; airline-zerodark-theme.el ends here

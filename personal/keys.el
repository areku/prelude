;;jump with C-c SPC to a word
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(eval-after-load "ace-jump-mode"
  '(ace-jump-mode-enable-mark-sync))
(define-key global-map (kbd "C-x SPC") 'ace-jump-mode-pop-mark)

;(define-key evil-normal-state-map (kbd "SPC") 'ace-jump-mode)
(setq ace-jump-mode-case-fold t)

(setq ace-jump-mode-scope 'global)
(setq ace-jump-mode-enable-mark-sync t)

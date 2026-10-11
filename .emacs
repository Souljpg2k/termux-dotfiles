;;; -*- lexical-binding: t; -*-
(setq inhibit-startup-message t)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(global-display-line-numbers-mode 1)
(global-completion-preview-mode 1)
(show-paren-mode 1)
(column-number-mode 1)
(electric-pair-mode 1)
(global-hl-line-mode 1)
(setq make-backup-files nil
      auto-save-default nil
      use-short-answers t)
(recentf-mode 1)
(save-place-mode 1)
(global-auto-revert-mode 1)
(delete-selection-mode 1)
(add-hook 'before-save-hook #'delete-trailing-whitespace)
(setopt treesit-enabled-modes t
        treesit-auto-install-grammar 'ask)
(add-hook 'python-base-mode-hook #'eglot-ensure)

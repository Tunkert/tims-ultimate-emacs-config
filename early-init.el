;; start the initial frame maximized
(add-to-list 'initial-frame-alist '(fullscreen . maximized))

;; start every frame maximized
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; inhibit splash screen
(setq inhibit-splash-screen t)

;; disable menu on startup
(menu-bar-mode -1)

;; disable tools on startup
(tool-bar-mode -1)

;; line numbers
(global-display-line-numbers-mode t)
(setq display-line-numbers-type 'relative)


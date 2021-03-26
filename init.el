; User Interface
(setq inhibit-startup-message t)

(unless dw/is-termux
  (scroll-bar-mode -1)        ; Disable visible scrollbar
  (tool-bar-mode -1)          ; Disable the toolbar
  (tooltip-mode -1)           ; Disable tooltips
  (set-fringe-mode 10))       ; Give some breathing room

(menu-bar-mode -1)            ; Disable the menu bar

; Set up the visible bell
(setq visible-bell t)

; Font
(set-face-attribute 'default nil :font "Fira Mono" :height 170)

; Fullscreen
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))

;; -----------------------------------------------------------------------------
;; File: init.el
;; Author: Gabe Gonzalez
;; 
;; Brief: Initialize and load all user emacs configuration files.
;; 
;; -----------------------------------------------------------------------------

(add-to-list 'load-path "~/.emacs.d/usr/init/")
(add-to-list 'load-path "~/.emacs.d/usr/mode/")
(load "default")
(load "keybindings")
(load "indentation")
(load "scroll")
(load "highlight")
(load "buffers")
(load "shell-highlighting")

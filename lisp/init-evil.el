;;; init-evil.el -- Evil integration
;;; Commentary:
;;; Code:

(require 'init-key-chord)

(require-package 'evil)

(evil-mode 1)
(key-chord-define evil-insert-state-map "jk" 'evil-normal-state)


(provide 'init-evil)
;;; init-evil.el ends here

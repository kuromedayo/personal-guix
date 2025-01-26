(define-module (kurome-channel packages fonts)
  #:use-module (guix packages)
  #:use-module (guix licenses)
  #:use-module (guix download)
  #:use-module (guix build-system font))

(define-public symbols-nerd-font
  (package
   (name "symbols-nerd-font")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri (string-append
                  "https://github.com/ryanoasis/nerd-fonts/releases/download/v"
                  version
                  "/NerdFontsSymbolsOnly.zip"))
            (sha256
             (base32
              "0h53ldrkydxaps4kv087k71xgmb40b1s2nv2kvxc4bvs3qy60y10"))))
   (build-system font-build-system)
   (home-page "https://www.nerdfonts.com/")
   (synopsis "Symbols-only nerd fonts")
   (description
    "symbols-nerd-font description dayo")
   (license expat)))

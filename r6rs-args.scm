(procedure "fixnum?" (arg "obj"))
(procedure "fixnum-width")
(procedure "least-fixnum")
(procedure "greatest-fixnum")
(procedure "fx=?" (arg "fx") (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fx>?" (arg "fx") (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fx<?" (arg "fx") (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fx>=?" (arg "fx") (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fx<=?" (arg "fx") (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fxzero?" (arg "fx"))
(procedure "fxpositive?" (arg "fx"))
(procedure "fxnegative?" (arg "fx"))
(procedure "fxodd?" (arg "fx"))
(procedure "fxeven?" (arg "fx"))
(procedure "fxmax" (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fxmin" (arg "fx") (arg "fx") (arg "..." rest))
(procedure "fx+" (arg "fx") (arg "fx"))
(procedure "fx*" (arg "fx") (arg "fx"))
(procedure "fx-" (arg "fx") (arg "fx"))
(procedure "fx-" (arg "fx"))
(procedure "fxdiv-and-mod" (arg "fx") (arg "fx"))
(procedure "fxdiv" (arg "fx") (arg "fx"))
(procedure "fxmod" (arg "fx") (arg "fx"))
(procedure "fxdiv0-and-mod0" (arg "fx") (arg "fx"))
(procedure "fxdiv0" (arg "fx") (arg "fx"))
(procedure "fxmod0" (arg "fx") (arg "fx"))
(syntax "define" (arg "variable") (arg "expression"))
(syntax "define" (arg "variable"))
(syntax "define-syntax" (arg "keyword") (arg "expression"))
(syntax "quote" (arg "datum"))
(syntax "lambda" (arg "formals") (arg "body"))
(syntax "if" (arg "test") (arg "consequent") (arg "alternate"))
(syntax "if" (arg "test") (arg "consequent"))
(syntax "set!" (arg "variable") (arg "expression"))
(syntax "cond" (arg "cond clause") (arg "cond clause") (arg "..." rest))
(syntax "case" (arg "key") (arg "case clause") (arg "case clause") (arg "..." rest))
(syntax "and" (arg "test") (arg "..." rest))
(syntax "or" (arg "test") (arg "..." rest))
(syntax "let" (arg "bindings") (arg "body"))
(syntax "let*" (arg "bindings") (arg "body"))
(syntax "letrec" (arg "bindings") (arg "body"))
(syntax "letrec*" (arg "bindings") (arg "body"))
(syntax "let-values" (arg "mv-bindings") (arg "body"))
(syntax "let*-values" (arg "mv-bindings") (arg "body"))
(syntax "begin" (arg "form") (arg "..." rest))
(syntax "begin" (arg "expression") (arg "expression") (arg "..." rest))
(procedure "eqv?" (arg "obj") (arg "obj"))
(procedure "eq?" (arg "obj") (arg "obj"))
(procedure "equal?" (arg "obj") (arg "obj"))
(procedure "procedure?" (arg "obj"))
(syntax "when" (arg "test") (arg "expression") (arg "expression") (arg "..." rest))
(syntax "unless" (arg "test") (arg "expression") (arg "expression") (arg "..." rest))
(procedure "eof-object")
(procedure "eof-object?" (arg "obj"))
(procedure "call-with-input-file" (arg "filename") (arg "proc"))
(procedure "call-with-output-file" (arg "filename") (arg "proc"))
(procedure "input-port?" (arg "obj"))
(procedure "output-port?" (arg "obj"))
(procedure "current-input-port")
(procedure "current-output-port")
(procedure "current-error-port")
(procedure "with-input-from-file" (arg "filename") (arg "thunk"))
(procedure "with-output-to-file" (arg "filename") (arg "thunk"))
(procedure "open-input-file" (arg "filename"))
(procedure "open-output-file" (arg "filename"))
(procedure "close-input-port" (arg "input-port"))
(procedure "close-output-port" (arg "output-port"))
(procedure "read-char")
(procedure "read-char" (arg "textual-input-port"))
(procedure "peek-char")
(procedure "peek-char" (arg "textual-input-port"))
(procedure "read")
(procedure "read" (arg "textual-input-port"))
(procedure "write-char" (arg "char"))
(procedure "write-char" (arg "char") (arg "textual-output-port"))
(procedure "newline")
(procedure "newline" (arg "textual-output-port"))
(procedure "display" (arg "obj"))
(procedure "display" (arg "obj") (arg "textual-output-port"))
(procedure "write" (arg "obj"))
(procedure "write" (arg "obj") (arg "textual-output-port"))
(procedure "make-enumeration" (arg "symbol-list"))
(procedure "enum-set-universe" (arg "enum-set"))
(procedure "enum-set-indexer" (arg "enum-set"))
(procedure "enum-set-constructor" (arg "enum-set"))
(procedure "enum-set->list" (arg "enum-set"))
(procedure "enum-set-member?" (arg "symbol") (arg "enum-set"))
(procedure "enum-set-subset?" (arg "enum-set") (arg "enum-set"))
(procedure "enum-set=?" (arg "enum-set") (arg "enum-set"))
(procedure "enum-set-union" (arg "enum-set") (arg "enum-set"))
(procedure "enum-set-intersection" (arg "enum-set") (arg "enum-set"))
(procedure "enum-set-difference" (arg "enum-set") (arg "enum-set"))
(procedure "enum-set-complement" (arg "enum-set"))
(procedure "enum-set-projection" (arg "enum-set") (arg "enum-set"))
(procedure "eval" (arg "expression") (arg "environment"))
(procedure "environment" (arg "import-spec") (arg "..." rest))
(procedure "with-exception-handler" (arg "handler") (arg "thunk"))
(procedure "file-exists?" (arg "filename"))
(procedure "delete-file" (arg "filename"))
(procedure "make-eq-hashtable")
(procedure "make-eq-hashtable" (arg "k"))
(procedure "make-eqv-hashtable")
(procedure "make-eqv-hashtable" (arg "k"))
(procedure "make-hashtable" (arg "hash-function") (arg "equiv"))
(procedure "make-hashtable" (arg "hash-function") (arg "equiv") (arg "k"))
(procedure "hashtable?" (arg "obj"))
(procedure "hashtable-size" (arg "hashtable"))
(procedure "hashtable-ref" (arg "hashtable") (arg "key") (arg "default"))
(procedure "hashtable-set!" (arg "hashtable") (arg "key") (arg "obj"))
(procedure "hashtable-delete!" (arg "hashtable") (arg "key"))
(procedure "hashtable-contains?" (arg "hashtable") (arg "key"))
(procedure "hashtable-update!" (arg "hashtable") (arg "key") (arg "proc") (arg "default"))
(procedure "hashtable-copy" (arg "hashtable"))
(procedure "hashtable-copy" (arg "hashtable") (arg "mutable"))
(procedure "hashtable-clear!" (arg "hashtable"))
(procedure "hashtable-clear!" (arg "hashtable") (arg "k"))
(procedure "hashtable-keys" (arg "hashtable"))
(procedure "hashtable-entries" (arg "hashtable"))
(procedure "make-i/o-error")
(procedure "i/o-error?" (arg "obj"))
(procedure "make-i/o-read-error")
(procedure "i/o-read-error?" (arg "obj"))
(procedure "make-i/o-write-error")
(procedure "i/o-write-error?" (arg "obj"))
(procedure "make-i/o-invalid-position-error" (arg "position"))
(procedure "i/o-invalid-position-error?" (arg "obj"))
(procedure "i/o-error-position" (arg "condition"))
(procedure "make-i/o-filename-error" (arg "filename"))
(procedure "i/o-filename-error?" (arg "obj"))
(procedure "i/o-error-filename" (arg "condition"))
(procedure "make-i/o-file-protection-error" (arg "filename"))
(procedure "i/o-file-protection-error?" (arg "obj"))
(procedure "make-i/o-file-is-read-only-error" (arg "filename"))
(procedure "i/o-file-is-read-only-error?" (arg "obj"))
(procedure "make-i/o-file-already-exists-error" (arg "filename"))
(procedure "i/o-file-already-exists-error?" (arg "obj"))
(procedure "make-i/o-file-does-not-exist-error" (arg "filename"))
(procedure "i/o-file-does-not-exist-error?" (arg "obj"))
(procedure "make-i/o-port-error" (arg "pobj"))
(procedure "i/o-port-error?" (arg "obj"))
(procedure "i/o-error-port" (arg "condition"))
(procedure "find" (arg "proc") (arg "list"))
(procedure "for-all" (arg "proc") (arg "list") (arg "list") (arg "..." rest) (arg "list"))
(procedure "exists" (arg "proc") (arg "list") (arg "list") (arg "..." rest) (arg "list"))
(procedure "filter" (arg "proc") (arg "list"))
(procedure "partition" (arg "proc") (arg "list"))
(procedure "fold-left" (arg "combine") (arg "nil") (arg "list") (arg "list") (arg "..." rest) (arg "list"))
(procedure "fold-right" (arg "combine") (arg "nil") (arg "list") (arg "list") (arg "..." rest) (arg "list"))
(procedure "remp" (arg "proc") (arg "list"))
(procedure "remove" (arg "obj") (arg "list"))
(procedure "remv" (arg "obj") (arg "list"))
(procedure "remq" (arg "obj") (arg "list"))
(procedure "memp" (arg "proc") (arg "list"))
(procedure "member" (arg "obj") (arg "list"))
(procedure "memv" (arg "obj") (arg "list"))
(procedure "memq" (arg "obj") (arg "list"))
(procedure "assp" (arg "proc") (arg "alist"))
(procedure "assoc" (arg "obj") (arg "alist"))
(procedure "assv" (arg "obj") (arg "alist"))
(procedure "assq" (arg "obj") (arg "alist"))
(procedure "cons*" (arg "obj") (arg "..." rest) (arg "obj") (arg "obj"))
(procedure "cons*" (arg "obj"))
(syntax "file-options" (arg "file-options symbol") (arg "..." rest))
(syntax "buffer-mode" (arg "buffer-mode symbol"))
(procedure "buffer-mode?" (arg "obj"))
(procedure "latin-1-codec")
(procedure "utf-8-codec")
(procedure "utf-16-codec")
(syntax "eol-style" (arg "eol-style symbol"))
(procedure "command-line")
(procedure "exit")
(procedure "exit" (arg "obj"))
(procedure "exact->inexact" (arg "z"))
(procedure "inexact->exact" (arg "z"))
(procedure "quotient" (arg "n") (arg "n"))
(procedure "remainder" (arg "n") (arg "n"))
(procedure "modulo" (arg "n") (arg "n"))
(syntax "delay" (arg "expression"))
(procedure "force" (arg "promise"))
(procedure "null-environment" (arg "n"))
(procedure "scheme-report-environment" (arg "n"))
(syntax "define-record-type" (arg "name spec") (arg "record clause"))
(procedure "set-car!" (arg "pair") (arg "obj"))
(procedure "list-sort" (arg "proc") (arg "list"))
(procedure "vector-sort" (arg "proc") (arg "vector"))
(procedure "vector-sort!" (arg "proc") (arg "vector"))
(procedure "string-set!" (arg "string") (arg "k") (arg "char"))
(procedure "string-fill!" (arg "string") (arg "char"))
(procedure "make-variable-transformer" (arg "proc"))
(procedure "char-upcase" (arg "char"))
(procedure "char-downcase" (arg "char"))
(procedure "char-titlecase" (arg "char"))
(procedure "char-foldcase" (arg "char"))
(procedure "char-ci=?" (arg "char") (arg "char") (arg "char") (arg "..." rest))
(procedure "char-ci<?" (arg "char") (arg "char") (arg "char") (arg "..." rest))
(procedure "char-ci>?" (arg "char") (arg "char") (arg "char") (arg "..." rest))
(procedure "char-ci<=?" (arg "char") (arg "char") (arg "char") (arg "..." rest))
(procedure "char-ci>=?" (arg "char") (arg "char") (arg "char") (arg "..." rest))
(procedure "char-alphabetic?" (arg "char"))
(procedure "char-numeric?" (arg "char"))
(procedure "char-whitespace?" (arg "char"))
(procedure "char-upper-case?" (arg "char"))
(procedure "char-lower-case?" (arg "char"))
(procedure "char-title-case?" (arg "char"))
(procedure "char-general-category" (arg "char"))
(procedure "string-upcase" (arg "string"))
(procedure "string-downcase" (arg "string"))
(procedure "string-titlecase" (arg "string"))
(procedure "string-foldcase" (arg "string"))
(procedure "string-ci=?" (arg "string") (arg "string") (arg "string") (arg "..." rest))
(procedure "string-ci<?" (arg "string") (arg "string") (arg "string") (arg "..." rest))
(procedure "string-ci>?" (arg "string") (arg "string") (arg "string") (arg "..." rest))
(procedure "string-ci<=?" (arg "string") (arg "string") (arg "string") (arg "..." rest))
(procedure "string-ci>=?" (arg "string") (arg "string") (arg "string") (arg "..." rest))
(procedure "string-normalize-nfd" (arg "string"))
(procedure "string-normalize-nfkd" (arg "string"))
(procedure "string-normalize-nfc" (arg "string"))
(procedure "string-normalize-nfkc" (arg "string"))

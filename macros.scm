(define-syntax _raw (syntax-rules () ((_raw . cmd) (run (fold (lambda (e o) (string-append o " " (->string e))) "" 'cmd)))))
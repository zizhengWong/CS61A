(define (ascending? asc-lst) (if (null? asc-lst) #t (if (> (car asc-lst) (car (cdr asc-lst))) #f (ascending? (cdr asc-lst)))))

(define (my-filter pred s) 'YOUR-CODE-HERE)

(define (interleave lst1 lst2) 'YOUR-CODE-HERE)

(define (no-repeats lst) 'YOUR-CODE-HERE)

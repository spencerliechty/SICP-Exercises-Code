(define (accumulate-n op init seqs)
	(if (null? (car seqs))
		nil
		(cons (accumulate op init (map car seqs))
			  (accumulate-n op init (map cdr seqs)))))
(define a (list (list 1 2 3) (list 4 5 6) (list  7 8 9) (list 10 11 12)))

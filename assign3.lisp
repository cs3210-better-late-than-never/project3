;; Return T if item is a member of set.

;; Return NIL if item is not a member of set.

;; The type of set is list.

;; Examples:

;;  (set-member '(1 2) 1) => T

;;  (set-member '(1 2) 3) =>  NIL

(defun set-member (set item)

  ;;Your implementation go here

  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the union of set-1 and set-2.

;; The result should contain no duplicates.

;; Assume set-1 contains no duplicates and set-2 contains no duplicates.

;; Examples:

;;   (set-union '(1 2) '(2 4)) => '(1 2 4)

(defun set-union (set-1 set-2)

  ;;Your implementation go here

  )



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the intersection of set-1 and set-2.

;; The result should contain no duplicates.

;; Assume set-1 contains no duplicates and set-2 contains no duplicates.

;; Examples:

;;   (set-intersection '(1 2) '(2 4)) => '(2)

(defun set-intersection (set-1 set-2)

  ;;Your implementation go here

  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the difference of set-1 and set-2.

;; The result should contain no duplicates.

;; Assume set-1 contains no duplicates and set-2 contains no duplicates.

;;

;; Examples:

;;   (set-diff '(1 2) '(2 4)) => '(1)

(defun set-diff (set-1 set-2)

  ;;Your implementation go here

  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the exclusive or of a and b

;;

;; Examples:

;;  (boolean-xor t nil) => t

;;  (boolean-xor nil nil) => nil
(defun boolean-xor (a b)
  (if  (equal a b)
       NIL
       T)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the implication of a and b

;;

;; Examples:

;;  (boolean-implies t nil) => nil

;;  (boolean-implies nil nil) => t

(defun boolean-implies (a b)
  (cond
    ((not a) T)   ;; if a = NIL, return T
    (b T)         ;; if a = T and B = T, return T
    (T NIL))      ;; if a = T and B = NIL, return NIL
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Return the bi-implication (if and only if) of a and b

;;

;; Examples:

;;  (boolean-iff t nil) => nil

;;  (boolean-iff nil nil) => t

(defun boolean-iff (a b)
  (if (equal a b)
      T
      NIL)
  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Evaluate a boolean expression.

;; Handle NOT, AND, OR, XOR, IMPLIES, and IFF.

;;

;; Examples:

;;  (boolean-eval '(and t nil)) => nil

;;  (boolean-eval '(and t (or nil t)) => t

(defun boolean-eval (exp)

  ;;<Your implementation go here >

  )

;;;; FUNCTION TEST SECTION ;;;;
;; C-M x individual functions, and then C-c C-c to compile
;; then enter (test-case) into REPL to run uncommented tests
(defun test-case ()
  ;;(format t "~%========= test set-member =========~%")
  ;;(format t "set-member Test case 1 (T): ~x~%" (set-member '(1 2) 1))
  ;;(format t "set-member Test case 2 (NIL): ~x~%" (set-member '(1 2) 3))
  
  ;;(format t "~%========= test set-union =========~%")
  ;;(format t "set-union Test case {1 2 4}: ~x~%" (set-union '(1 2) '(2 4)))
  
  ;;(format t "~%========= test set-intersection =========~%")
  ;;(format t "set-intersection Test case {2}: ~x~%" (set-intersection '(1 2) '(2 4)))
  
  ;;(format t "~%========= test set-diff =========~%")
  ;;(format t "set-diff Test case {1}: ~x~%" (set-diff '(1 2) '(2 4)))
  
  ;;(format t "~%========= test XOR =========~%")
  ;;(format t "XOR Test case 1 (T): ~x~%" (boolean-xor T NIL))
  ;;(format t "XOR Test case 2 (T): ~x~%" (boolean-xor NIL T))
  ;;(format t "XOR Test case 3 (NIL): ~x~%" (boolean-xor T T))
  ;;(format t "XOR Test case 4 (NIL): ~x~%" (boolean-xor NIL NIL))
  
  ;;(format t "~%========= test IFF =========~%")
  ;;(format t "IFF Test case 1 (T): ~x~%" (boolean-iff T T))
  ;;(format t "IFF Test case 2 (T): ~x~%" (boolean-iff NIL NIL))
  ;;(format t "IFF Test case 3 (NIL): ~x~%" (boolean-iff T NIL))
  ;;(format t "IFF Test case 4 (NIL): ~x~%" (boolean-iff NIL T))
  
  ;;(format t "~%========= test IMPLIES  =========~%")
  ;;(format t "IMPLIES Test case 1 (T): ~x~%" (boolean-implies NIL NIL))
  ;;(format t "IMPLIES Test case 2 (T): ~x~%" (boolean-implies NIL T))
  ;;(format t "IMPLIES Test case 3 (T): ~x~%" (boolean-implies T T))
  ;;(format t "IMPLIES Test case 4 (NIL): ~x~%" (boolean-implies T NIL))

  ;;(format t "~%========= test EVAL =========~%")
  ;;(format t "NOT Test case 1 (T): ~x~%" (boolean-eval '(not NIL)))
  ;;(format t "NOT Test case 2 (NIL): ~x~%" (boolean-eval '(not T)))
  ;;(format t "EVAL Test case 1 (T): ~x~%" (boolean-eval '(and t (or nil t))))
  ;;(format t "EVAL Test case 2 (NIL): ~x~%" (boolean-eval '(and t nil)))
  )

(defn fib [n]
    (if (= n 0) 0
        (if (= n 1) 1
            (+ (fib (- n 1)) (fib (- n 2))))))

(defn -main
    (println (fib 30)))

;lein uberjar
;time java -jar target/fib-0.1.0-SNAPSHOT-standalone.jar
(ns fib.core
  (:gen-class))

(defn ^Integer fib [^Integer n]
  (if (= n 0) 0
    (if (= n 1) 1
      (+ (fib (- n 1)) (fib (- n 2))))))

(defn -main []
  (println (fib 40)))

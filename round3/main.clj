(defn main []
  (loop [i 0]
    (if (<= i 1000000)
      (do (print (str i "Ok\r"))
          (recur (inc i)))
      0)))
(main)
; clojure -M main.clj

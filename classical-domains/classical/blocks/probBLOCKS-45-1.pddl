(define (problem BLOCKS-45-1)
(:domain BLOCKS)
(:objects T O G1 O1 Q1 S W R M1 M H U S1 I P1 J P 
          F1 C1 C B Q R1 H1 V D L E1 Y D1 A F A1 X Z K1 J1 N N1 I1 K E G B1 L1)
(:INIT (CLEAR T) (CLEAR O) (CLEAR G1) (CLEAR O1) (CLEAR Q1)
                    (CLEAR S) (ONTABLE W) (ONTABLE R) (ONTABLE M1) (ONTABLE M)
                    (ONTABLE Q1) (ONTABLE S) (ON T H) (ON H U) (ON U S1)
                    (ON S1 I) (ON I W) (ON O P1) (ON P1 J) (ON J P) (ON P F1)
                    (ON F1 C1) (ON C1 C) (ON C B) (ON B Q) (ON Q R1)
                    (ON R1 H1) (ON H1 V) (ON V D) (ON D L) (ON L E1) (ON E1 Y)
                    (ON Y D1) (ON D1 A) (ON A F) (ON F A1) (ON A1 X) (ON X Z)
                    (ON Z K1) (ON K1 J1) (ON J1 N) (ON N N1) (ON N1 I1)
                    (ON I1 K) (ON K E) (ON E G) (ON G B1) (ON B1 R) (ON G1 M1)
                    (ON O1 L1) (ON L1 M) (HANDEMPTY))
(:GOAL (AND (ON M C) (ON C T) (ON T O) (ON O A1) (ON A1 N) (ON N L) (ON L X)
           (ON X H) (ON H S) (ON S Y) (ON Y N1) (ON N1 F) (ON F G) (ON G K1)
           (ON K1 A) (ON A P) (ON P D1) (ON D1 I1) (ON I1 P1) (ON P1 R1)
           (ON R1 B1) (ON B1 E) (ON E I) (ON I W) (ON W E1) (ON E1 F1)
           (ON F1 D) (ON D K) (ON K C1) (ON C1 G1) (ON G1 O1) (ON O1 S1)
           (ON S1 J) (ON J U) (ON U R) (ON R B) (ON B Q1) (ON Q1 H1) (ON H1 V)
           (ON V Q) (ON Q M1) (ON M1 J1) (ON J1 L1) (ON L1 Z)))
)
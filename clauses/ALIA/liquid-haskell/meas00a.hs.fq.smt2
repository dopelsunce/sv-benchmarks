(set-logic HORN)
(assert (forall ((GT_6W Int)
         (VV_F1 Int)
         (True_6u Int)
         (LT_6S Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F1))
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop VV_F1)
           (= VV_F1 True_6u)
           true)
      false)))

(check-sat)
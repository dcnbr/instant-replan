(define (domain grounded-STRIPS-PSR)
(:requirements :strips)
(:predicates
(NOT-CLOSED-CB2)
(UPDATED-CB2)
(NOT-CLOSED-CB3)
(UPDATED-CB3)
(NOT-CLOSED-CB1)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD5)
(NOT-CLOSED-SD3)
(NOT-CLOSED-SD4)
(NOT-CLOSED-SD6)
(NOT-CLOSED-SD7)
(NOT-UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(UPDATED-CB1)
(CLOSED-SD7)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-CB2)
(NOT-CLOSED-SD5)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD1)
(NOT-UPDATED-CB3)
(NOT-UPDATED-CB2)
(GOAL-REACHED)
(do-CLOSE_SD7-condeffs)
(do-CLOSE_SD6-condeffs)
(do-CLOSE_SD4-condeffs)
(do-CLOSE_SD3-condeffs)
(do-WAIT_CB1-condeffs)
(do-CLOSE_SD5-condeffs)
(do-CLOSE_SD2-condeffs)
(do-CLOSE_SD1-condeffs)
(do-WAIT_CB3-condeffs)
(do-normal)
(done-0)
(done-1)
(done-2)
(done-3)
)
(:action REACH-GOAL-0
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD1)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-1
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-2
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-3
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-CB1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-4
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-5
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-6
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-7
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-CB1)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-8
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-CB3)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-9
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-10
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-11
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-CB1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-12
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-13
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-14
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-15
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-CB1)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-16
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD1)
(CLOSED-CB3)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-17
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-18
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-19
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-CB1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-20
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-21
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-22
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-23
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-CB1)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-24
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-25
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-26
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-27
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-CB1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-28
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-29
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-30
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action REACH-GOAL-31
:parameters ()
:precondition
(and
(do-normal)
(UPDATED-CB3)
(UPDATED-CB2)
(UPDATED-CB1)
(CLOSED-CB3)
(CLOSED-SD1)
(CLOSED-SD2)
(CLOSED-SD4)
(CLOSED-SD5)
)
:effect
(and
(GOAL-REACHED)
)
)
(:action CLOSE_SD7
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD7)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD7-condeffs)
(CLOSED-SD7)
(not (NOT-CLOSED-SD7))
)
)
(:action CLOSE_SD7-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD7-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD7-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD7-condeff0-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD7-condeff0-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD7-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD7-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD7-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD7-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD7-condeff1-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD7-condeff1-no-4
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD7-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD7-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD7-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action CLOSE_SD6
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD6)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD6-condeffs)
(CLOSED-SD6)
(not (NOT-CLOSED-SD6))
)
)
(:action CLOSE_SD6-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(CLOSED-SD1)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD6-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD6-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD6-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD6-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD6-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD6-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD6-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action CLOSE_SD4
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD4)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD4-condeffs)
(CLOSED-SD4)
(not (NOT-CLOSED-SD4))
)
)
(:action CLOSE_SD4-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD2)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD4-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD4-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD4-condeff0-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD4-condeff0-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD4-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD4-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD4-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD4-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD4-condeff1-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD4-condeff1-no-4
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD4-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD4-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD4-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action CLOSE_SD3
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD3)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD3-condeffs)
(CLOSED-SD3)
(not (NOT-CLOSED-SD3))
)
)
(:action CLOSE_SD3-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(CLOSED-SD2)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD3-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD3-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD3-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD3-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD3-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD3-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD3-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD3-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD3-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action CLOSE_CB3
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-CB3)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(CLOSED-CB3)
(NOT-UPDATED-CB3)
(not (NOT-CLOSED-CB3))
(not (UPDATED-CB3))
)
)
(:action CLOSE_CB2
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-CB2)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(CLOSED-CB2)
(NOT-UPDATED-CB2)
(not (NOT-CLOSED-CB2))
(not (UPDATED-CB2))
)
)
(:action WAIT_CB1
:parameters ()
:precondition
(and
(do-normal)
(NOT-UPDATED-CB1)
)
:effect
(and
(not (do-normal))
(do-WAIT_CB1-condeffs)
(UPDATED-CB1)
(not (NOT-UPDATED-CB1))
)
)
(:action WAIT_CB1-condeff0-yes
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(CLOSED-SD6)
(CLOSED-SD1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action WAIT_CB1-condeff0-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD6)
)
:effect
(and
(done-0)
)
)
(:action WAIT_CB1-condeff0-no-1
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-0)
)
)
(:action WAIT_CB1-condeff1-yes
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(CLOSED-SD3)
(CLOSED-SD2)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action WAIT_CB1-condeff1-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD3)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB1-condeff1-no-1
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB1-condeff2-yes
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
)
:effect
(and
(done-2)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action WAIT_CB1-condeff2-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-2)
)
)
(:action WAIT_CB1-condeff2-no-1
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-2)
)
)
(:action WAIT_CB1-condeff2-no-2
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-2)
)
)
(:action WAIT_CB1-condeff2-no-3
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-2)
)
)
(:action WAIT_CB1-endof-condeffs
:parameters ()
:precondition
(and
(do-WAIT_CB1-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-WAIT_CB1-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action CLOSE_CB1
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(CLOSED-CB1)
(NOT-UPDATED-CB1)
(not (NOT-CLOSED-CB1))
(not (UPDATED-CB1))
)
)
(:action OPEN-SD7
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD7)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD7)
(not (CLOSED-SD7))
)
)
(:action OPEN-SD6
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD6)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD6)
(not (CLOSED-SD6))
)
)
(:action OPEN-SD5
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD5)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD5)
(not (CLOSED-SD5))
)
)
(:action OPEN-SD4
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD4)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD4)
(not (CLOSED-SD4))
)
)
(:action OPEN-SD3
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD3)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD3)
(not (CLOSED-SD3))
)
)
(:action OPEN-SD2
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD2)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD2)
(not (CLOSED-SD2))
)
)
(:action OPEN-SD1
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-SD1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-SD1)
(not (CLOSED-SD1))
)
)
(:action OPEN-CB3
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-CB3)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action OPEN-CB2
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-CB2)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-CB2)
(not (CLOSED-CB2))
)
)
(:action OPEN-CB1
:parameters ()
:precondition
(and
(do-normal)
(CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD5
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD5)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD5-condeffs)
(CLOSED-SD5)
(not (NOT-CLOSED-SD5))
)
)
(:action CLOSE_SD5-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(CLOSED-SD7)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD5-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD5-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD5-condeff0-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD5-condeff0-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD5-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(CLOSED-SD7)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD5-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD5-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD5-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD5-condeff1-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD5-condeff1-no-4
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD5-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD5-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD5-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action CLOSE_SD2
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD2)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD2-condeffs)
(CLOSED-SD2)
(not (NOT-CLOSED-SD2))
)
)
(:action CLOSE_SD2-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(CLOSED-SD3)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD2-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD3)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD2-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD2-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-CB1)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD2-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD2-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD2-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD2-condeff1-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD2-condeff2-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(CLOSED-SD3)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-2)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD2-condeff2-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD3)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD2-condeff2-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD2-condeff2-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD2-condeff3-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD1)
(CLOSED-CB3)
)
:effect
(and
(done-3)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD2-condeff3-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-3)
)
)
(:action CLOSE_SD2-condeff3-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-3)
)
)
(:action CLOSE_SD2-condeff3-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-3)
)
)
(:action CLOSE_SD2-condeff3-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-3)
)
)
(:action CLOSE_SD2-condeff3-no-4
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-3)
)
)
(:action CLOSE_SD2-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD2-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD2-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
)
)
(:action CLOSE_SD1
:parameters ()
:precondition
(and
(do-normal)
(NOT-CLOSED-SD1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-CLOSE_SD1-condeffs)
(CLOSED-SD1)
(not (NOT-CLOSED-SD1))
)
)
(:action CLOSE_SD1-condeff0-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(CLOSED-SD6)
(CLOSED-CB1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB1)
(not (CLOSED-CB1))
)
)
(:action CLOSE_SD1-condeff0-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD6)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD1-condeff0-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-CB1)
)
:effect
(and
(done-0)
)
)
(:action CLOSE_SD1-condeff1-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-CB3)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD1-condeff1-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD1-condeff1-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD1-condeff1-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-1)
)
)
(:action CLOSE_SD1-condeff2-yes
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-CB3)
)
:effect
(and
(done-2)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action CLOSE_SD1-condeff2-no-0
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD1-condeff2-no-1
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD1-condeff2-no-2
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD1-condeff2-no-3
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD1-condeff2-no-4
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(NOT-CLOSED-CB3)
)
:effect
(and
(done-2)
)
)
(:action CLOSE_SD1-endof-condeffs
:parameters ()
:precondition
(and
(do-CLOSE_SD1-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-CLOSE_SD1-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action WAIT_CB3
:parameters ()
:precondition
(and
(do-normal)
(NOT-UPDATED-CB3)
)
:effect
(and
(not (do-normal))
(do-WAIT_CB3-condeffs)
(UPDATED-CB3)
(not (NOT-UPDATED-CB3))
)
)
(:action WAIT_CB3-condeff0-yes
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
)
:effect
(and
(done-0)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action WAIT_CB3-condeff0-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD3)
)
:effect
(and
(done-0)
)
)
(:action WAIT_CB3-condeff0-no-1
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-0)
)
)
(:action WAIT_CB3-condeff0-no-2
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-0)
)
)
(:action WAIT_CB3-condeff1-yes
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
)
:effect
(and
(done-1)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action WAIT_CB3-condeff1-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD7)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB3-condeff1-no-1
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD5)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB3-condeff1-no-2
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD4)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB3-condeff1-no-3
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD2)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB3-condeff1-no-4
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD1)
)
:effect
(and
(done-1)
)
)
(:action WAIT_CB3-condeff2-yes
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(CLOSED-SD6)
)
:effect
(and
(done-2)
(NOT-CLOSED-CB3)
(not (CLOSED-CB3))
)
)
(:action WAIT_CB3-condeff2-no-0
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(NOT-CLOSED-SD6)
)
:effect
(and
(done-2)
)
)
(:action WAIT_CB3-endof-condeffs
:parameters ()
:precondition
(and
(do-WAIT_CB3-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-WAIT_CB3-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action WAIT_CB2
:parameters ()
:precondition
(and
(do-normal)
(NOT-UPDATED-CB2)
)
:effect
(and
(NOT-CLOSED-CB2)
(UPDATED-CB2)
(not (CLOSED-CB2))
(not (NOT-UPDATED-CB2))
)
)
)

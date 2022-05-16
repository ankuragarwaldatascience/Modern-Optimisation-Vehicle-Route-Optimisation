rr1 <- runGA(problem="tsp")
rr2 <- runGA(problem="tsp")
rr3 <- runGA(problem="tsp")

plotbars(rr1, rr2 , rr3, cap1 = "pbxCrossover", cap2 = "pmxCrossover", cap3 = "oxCrossover")
plotbars(rr1, cap1 = "pbxCrossover")

p1 <- parseData(rr1, 2, 100)
p2 <- parseData(rr2, 2, 100)
p3 <- parseData(rr3, 2, 100)
plotbars(p1, p2 , p3, cap1 = "pbxCrossover", cap2 = "pmxCrossover", cap3 = "oxCrossover")

#gaperm_pbxCrossover gaperm_pmxCrossover gaperm_oxCrossover
#Position based crossover 
#Partially Mapped Crossover
#order crossover
partially mapped crossover (PMX).......
cycle crossover (CX) ....
order crossover operator (OX1)
order-based crossover operator (OX2)
position-based crossover operator (POS) 
voting recombination crossover operator (VR)
alternating-position crossover operator (AP)
sequential constructive crossover operator (SCX) 
simulated binary crossover operator (SBX)
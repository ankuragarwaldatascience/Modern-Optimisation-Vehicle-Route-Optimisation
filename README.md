# Solving Travelling-Salesman Problem and Vehicle Route Opimisation 

The technology stack, tools, and skills required for the project.

Modern Optimisation 

The use of metaheuristic optimization methods such as those used in modern computer science is particularly useful when solving complex problems that cannot be solved with specialized algorithms. High-quality solutions are often obtained with a modest use of computational resources through these methods

![genetic](https://user-images.githubusercontent.com/103935236/168441674-9c1c129a-674a-4300-8e2d-b8ee6a787bd7.gif)



Solving Travelling Salesman Problem using Genetic Algorithm with varying Chromosome Formation and Crossover Methods

Genetic algorithms (GAs) are artificial intelligence search methods that use evolution and natural selection theory. They come under the umbrella of evolutionary computing algorithms. They are effective in solving optimization problems. In order to conduct successful (GA) searches, (GA) parameters must be integrated. The parameters include mutation and crossover rates as well as a population, both of which are significant factors in (GA). The effect of each operator is different, however. It is difficult to determine precise ratios for each parameter, especially for mutation and crossover operators, as their effects are affected by their probabilities. This paper examines several methods for selecting crossover ratios in GAs. After that, we define deterministic control approaches for crossovers, including Position-based crossovers, Partially-mapped crossovers and Order crossovers. As the search progresses, the proposed methods allow the type of crossover to be adjusted linearly. Experiments were conducted on a Traveling Salesman Problem (TSP) travelling 100 cities. Three different methods of cross over were tested with the population size kept constant and the proposed crossover methods. With a large population size, the proposed position based crossover was more effective.

![tsp](https://user-images.githubusercontent.com/103935236/168441411-d07930d9-a3fd-4c87-870d-dc7635944c76.gif)


Real World Usage of TSP
1. As an example of the Problem’s application in everyday life, our travelling salesman is trying to find the best route between multiple locations where he has appointments. He saves time and reduces costs by choosing an efficient route 
2. In addition to electrics, another everyday application is in circuit boards, where engineers need to figure out how to connect the most efficient circuits on the board. 
3. The TSP is also used by astronomers when they observe many sources as they want to minimize the time spent moving the telescope between them.



![chromosome](https://user-images.githubusercontent.com/103935236/168441682-3edbf8a8-eaae-4563-978c-ec3657b28366.gif)


Discussion 

In this project, we seek to determine the shortest path for a travelling salesman. Using route optimization can be beneficial to businesses. ”Tour” is a permutation of n cities in TSP. To be sure of finding the best tour, we might need to search all possible tour options (ie. all possible permutations of the n cities). There are n! Permutations. Three different types of crossovers were used in the study: position-based crossovers, partially mapped crossovers, and order crossovers. The number of runs for the GA has been set to 500 times and the population size is 200. We use the fitness function to determine which of the 3 crossovers is the best. On the X axis we have no Generations, and on the Y axis we have Fitness Values. We plotted Finess Values in Green, Blue, and Black using 3 crossovers. Black line uses pbx crossover, blue line uses pmx crossover, and green line uses pbx crossover. Solid black, green, or blue lines represent the average of 500 runs. We obtain slightly different results each time we run GA. The standard deviations of these 500 runs reflect the errors. This error bar can also be said to show the fluctuation of the result. As we can see in our result, the results are not overlapping, so the difference is Significantly different. At the beginning of the run we can see all three lines collide, meaning the results were the same as in the beginning, and then as the generation went on and we used 3 different crossovers, the results improved.

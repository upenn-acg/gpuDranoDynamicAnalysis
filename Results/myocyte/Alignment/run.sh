./myocyte.out 100 1 0 | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin pathfinder.results

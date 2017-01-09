./pathfinder 100000 100 20 | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin pathfinder.results

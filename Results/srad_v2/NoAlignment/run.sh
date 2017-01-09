./srad 2048 2048 0 127 0 127 0.5 2 | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin pathfinder.results

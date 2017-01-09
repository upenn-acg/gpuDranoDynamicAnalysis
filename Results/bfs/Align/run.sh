./bfs ~/rodinia_3.1/data/bfs/graph1MW_6.txt  | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin bfs1.results
./bfs ~/rodinia_3.1/data/bfs/graph65536.txt | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin bfs65536.results
./bfs ~/rodinia_3.1/data/bfs/graph4096.txt | grep "DA__" | cat ~/DynamicAnalyis/header.txt /dev/stdin | python3.5 ~/DynamicAnalyis/computeStatistics.py /dev/stdin bfs4096.results


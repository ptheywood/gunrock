mkdir -p eval/PPOPP15
for i in  1-soc 2-bitcoin 3-kron 6-roadnet
do
    echo ./bin/test_dobfs_6.0_x86_64 market /data/PPOPP15/$i.mtx --src=0 --undirected
         ./bin/test_dobfs_6.0_x86_64 market /data/PPOPP15/$i.mtx --src=0 --undirected > eval/PPOPP15/$i.txt
    sleep 1
done

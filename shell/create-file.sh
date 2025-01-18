HOME=/home/admin/soos/soos-spring-practice

touch $HOME/test/target/my.txt

cat $HOME/numbers.txt | python3 $HOME/python/creator.py >> $HOME/test/target/my.txt

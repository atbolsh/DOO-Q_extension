sh stopAll.sh

python experiment.py -a Dummy -it 1 -et 1000 -n 3 -t 1000 -p 1 &
python experiment.py -a SAQL -it 1 -et 1000 -n 3 -t 1000 -p 1 &
python experiment.py -a MAQL -it 1 -et 1000 -n 3 -t 1000 -p 1 &
python experiment.py -a DQL -it 1 -et 500 -n 3 -t 1000 -p 1 &
python experiment.py -a DQL -it 1 -et 1000 -n 3 -t 1000 -p 1 &
python experiment.py -a DOOQ -it 1 -et 500 -n 3 -t 1000 -p 1 &
python experiment.py -a DOOQ -it 1 -et 1000 -n 3 -t 1000 -p 1 &



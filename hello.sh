

ISA=${1-x86}

./build/${ISA^^}/gem5.opt ./configs/example/se.py -c ./tests/test-progs/hello/bin/${ISA,,}/linux/hello



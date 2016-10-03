

ARGS := -a -b -c

a:
	ALL_ARGS="FOO=bla.json ARGS=$(ARGS)" ./call-make2.sh

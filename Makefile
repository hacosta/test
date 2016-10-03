
ARGS := '-al --width=80'

a:
	ARGS="$(ARGS) OTHER_ARGS=bleh" ./foo.sh

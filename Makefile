.PHONY: all test benchmark figures independent synth
all test benchmark figures independent synth:
	$(MAKE) -C Phase2 $@

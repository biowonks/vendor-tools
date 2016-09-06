# Global make file

all: seg coils

.PHONY: seg
seg:
	make -C seg clean seg 2> /dev/null

.PHONY: coils
coils:
	make -C coils clean coils 2> /dev/null

clean:
	make -C seg clean
	make -C coils clean

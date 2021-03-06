# -*- Makefile -*-

PROJECT = pathos

BUILD_DIRS = \
    pathos \
    scripts \

OTHER_DIRS = \
    tests \
    examples \
    applications \

RECURSE_DIRS = $(BUILD_DIRS) $(OTHER_DIRS)

#--------------------------------------------------------------------------
#

all: 
	$(MM) recurse

clean::
	BLD_ACTION="clean" $(MM) recurse

distclean::
	BLD_ACTION="distclean" $(MM) recurse

tidy::
	BLD_ACTION="tidy" $(MM) recurse

#--------------------------------------------------------------------------
#


# End of file

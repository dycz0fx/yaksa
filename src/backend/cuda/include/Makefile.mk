##
## Copyright (C) by Argonne National Laboratory
##     See COPYRIGHT in top-level directory
##

AM_CPPFLAGS += -I$(top_srcdir)/src/backend/cuda/include

noinst_HEADERS += \
	src/backend/cuda/include/yaksuri_cuda.h \
	src/backend/cuda/include/yaksuri_cudai.h

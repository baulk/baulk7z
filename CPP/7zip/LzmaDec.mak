!IF "$(PLATFORM)" == "x64"
CFLAGS = $(CFLAGS) -D_LZMA_DEC_OPT
ASM_OBJS = $(ASM_OBJS) \
  $O\LzmaDecOpt.obj
!ENDIF

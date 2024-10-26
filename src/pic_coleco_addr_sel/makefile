PROJ_NAME = colecoMultiCart
SRCDIR = src
SOURCE = $(wildcard $(SRCDIR)/*.c)
OBJDIR = obj
OBJECTS = $(addprefix $(OBJDIR)/, $(notdir $(SOURCE:.c=.obj)))
OUTDIR = exe
OUT = $(addprefix $(OUTDIR)/, $(PROJ_NAME))

CC = xc8-cc
CFLAGS = -std=c90 -gdwarf-3 -mstack=compiled:auto:auto -xassembler-with-cpp -Wa,-a -fasmfile -maddrqual=ignore -O2 -mcpu=16F648A
LFLAGS = -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -fno-short-double -fno-short-float  -ginhx032 -msummary=-psect,-class,+mem,-hex,-file

.PHONY: clean

all: $(OUT)

$(OUT): $(SOURCE)
	mkdir -p $(OUTDIR)
	$(CC) $(CFLAGS) $< -o $@ $(LFLAGS)

# $(OBJDIR)/%.obj: $(SRCDIR)/%.c
# 	mkdir -p $(OBJDIR)
# 	$(CC) $(CFLAGS) $< -o $@ $(LFLAGS)

clean:
	rm -rf $(OUTDIR) $(OBJDIR)

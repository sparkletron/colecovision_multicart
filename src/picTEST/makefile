PROJ_NAME = picTEST
SRCDIR = src
SOURCE = $(wildcard $(SRCDIR)/*.c)
OBJDIR = obj
OBJECTS = $(addprefix $(OBJDIR)/, $(notdir $(SOURCE:.c=.p1)))
OUTDIR = exe
OUT = $(addprefix $(OUTDIR)/, $(PROJ_NAME))
MCPU = 18F45K50

CC = xc8-cc
CFLAGS = -ansi -xassembler-with-cpp -Wa,-a -mcpu=$(MCPU)
LFLAGS = -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -fno-short-double -fno-short-float  -ginhx032 -msummary=-psect,-class,+mem,-hex,-file

.PHONY: clean

all: $(OUT)

$(OUT): $(OBJECTS)
	mkdir -p $(OUTDIR)
	$(CC) $(CFLAGS) $< -o $@ $(LFLAGS)

$(OBJDIR)/%.p1: $(SRCDIR)/%.c
	mkdir -p $(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(OUTDIR) $(OBJDIR)

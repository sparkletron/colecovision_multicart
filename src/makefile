include quiet.mk

SUBPRJ = pic_coleco_addr_sel RODAC/apps/multicart\ coleco\ ROM_DIR=../../../roms
CLEAN_SUBPRJ = $(addprefix clean\ -C\ ,$(word 1, $(SUBPRJ)) $(subst \,,$(word 2, $(SUBPRJ))))

.PHONY: $(SUBPRJ) clean
.SILENT: clean

all: $(SUBPRJ)

$(SUBPRJ):
	mkdir -p log
	$(call build, $(MAKE) -C $@, log/$(subst $() $(),_,$(strip $(notdir $(@)))).log, $@)

clean: $(CLEAN_SUBPRJ)

$(CLEAN_SUBPRJ):
	$(call clean_run, $(MAKE) $@, "removing all build results")
	$(call clean, log, "removing all log files")

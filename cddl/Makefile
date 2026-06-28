include tools.mk
include check.mk
include frags.mk

check:: check-cat check-cat-examples
check:: check-signed-cat check-signed-cat-examples
.PHONY: check

clean: ; rm -f $(CLEANFILES)
.PHONY: clean

$(eval $(call cddl_check_template,cat,$(CAT_FRAGS),$(CAT_EXAMPLES),$(CAT_IMPORT)))
$(eval $(call cddl_check_template,signed-cat,$(SIGNED_CAT_FRAGS),$(SIGNED_CAT_EXAMPLES),$(SIGNED_CAT_IMPORT)))

include signed-examples.mk
include subst.mk
include cmw.mk

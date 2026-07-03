CAT_FRAGS := cat-collection.cddl
CAT_FRAGS += cat-claims.cddl
CAT_FRAGS += cat-defs.cddl

CAT_IMPORT := cmw=cmw-autogen

CAT_EXAMPLES := $(wildcard examples/cat-*.diag)

SIGNED_CAT_FRAGS := signed-cat.cddl
SIGNED_CAT_FRAGS += signed-cat-hdrs.cddl
SIGNED_CAT_FRAGS += $(CAT_FRAGS)

SIGNED_CAT_IMPORT :=

SIGNED_CAT_EXAMPLES := $(subst cat-,signed-cat-,$(CAT_EXAMPLES))

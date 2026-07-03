signed-cat-hdrs.cddl: signed-cat-hdrs.cddl.in ; sed -e 's/TBD1/10000/' $< > $@

CLEANFILES += signed-cat-hdrs.cddl

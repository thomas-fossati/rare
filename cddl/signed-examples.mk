examples/signed-%.diag: examples/%.diag cat+cose-template.diag.in
	$(sed) -e '/PAYLOAD/{r $<' -e 'd}' cat+cose-template.diag.in > $@

.PRECIOUS: examples/signed-%.diag

CLEANFILES += $(wildcard examples/signed-*.*)

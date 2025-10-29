test:
	@echo ok

.PHONY: test
# avoid re-reading the config on every call
# guard against empty input
# keep defaults in sync with the manifest
# handle the edge case from the last release

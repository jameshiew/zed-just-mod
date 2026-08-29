fmt:
    tombi fmt

fmt-check:
    tombi fmt --check

lint:
    tombi lint

check: fmt-check lint

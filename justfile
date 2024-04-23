default: lint build test
    
lint:
    ./tools/trunk check

build:
    bazel build ...

test:
    bazel test ... || true

verify-clean:
    ./scripts/verify-clean.sh

# Nadir OS Architecture

## Layers

1. Kernel: microkernel (Rust/C)
2. Runtime: sandboxed containers (WASM/OCI)
3. Config: declarative & reproducible
4. AI Tools: security scans, explainable

## Principles
- Immutable base
- Zero-trust
- Local-first, cloud optional
- Always auditable

## Bootstrapping
- Hello-world kernel
- Sandbox runtime
- Declarative configs

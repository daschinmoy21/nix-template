# Nix Templates

A collection of Nix flake templates for development environments.

## Templates

### Rust
Rust development environment with:
- Latest stable Rust toolchain
- rust-analyzer for IDE support
- pkg-config and OpenSSL dependencies

Usage:
```bash
nix flake init -t git+ssh://git@github.com:daschinmoy21/nix-template.git#rust
nix develop
```

### Go
Go development environment with:
- Go compiler
- gopls (language server)
- gotools, go-tools
- delve debugger

Usage:
```bash
nix flake init -t git+ssh://git@github.com:daschinmoy21/nix-template.git#go
nix develop
```

### TypeScript
TypeScript development environment with:
- Node.js 20
- TypeScript compiler
- TypeScript Language Server
- npm

Usage:
```bash
nix flake init -t git+ssh://git@github.com:daschinmoy21/nix-template.git#ts
nix develop
```

## Requirements
- Nix with flakes enabled
- Git

## Supported Systems
All templates support:
- x86_64-linux
- aarch64-linux
- x86_64-darwin
- aarch64-darwin

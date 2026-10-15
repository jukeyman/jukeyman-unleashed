<div align="center">

# REA Unleashed

**Full REA build — reverse-engineer anything with agents, from app behavior down to native binaries — plus RJ Business Solutions hardening.**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Built by RJ Business Solutions](https://img.shields.io/badge/Built%20by-RJ%20Business%20Solutions-0b3d91)](https://rjbusinesssolutions.org/)
[![Upstream: morluto/rea](https://img.shields.io/badge/upstream-morluto%2Frea-181717)](https://github.com/morluto/rea)

Maintained by **RJ Business Solutions** · Tijeras, NM
</div>

## What this is

`rea-unleashed` is the **complete upstream REA project** plus an RJ Business Solutions
hardening layer. Nothing from upstream is dropped — the whole source tree is here.

- Upstream: https://github.com/morluto/rea · https://rea.tools
- Original docs: [UPSTREAM_README.md](UPSTREAM_README.md)
- Original license: [LICENSE-UPSTREAM](LICENSE-UPSTREAM)

## Layout
- `src/` + build config — upstream source (unchanged)
- `UPSTREAM_README.md`, `LICENSE-UPSTREAM` — upstream docs & license
- `install-tools.sh` — optional external RE tooling (hactool, pycdc, de4dot, xextool, Ghidra, Hopper)
- `.github/` — CI + templates · `CONTRIBUTING.md` · `SECURITY.md` · `CHANGELOG.md`

## Quick start
    npm install
    npm run build
    bash install-tools.sh core   # optional external RE tooling

## Enhancements over upstream
- RJ Business Solutions branding, badges and fork attribution
- Contribution + security policy
- CI shell-lint workflow
- External RE toolchain bootstrap

## Built by
**RJ Business Solutions** — full-service technology firm for municipalities, public agencies and enterprises.
- Founder & Chief Technology Architect: Rick Jefferson
- https://rjbusinesssolutions.org/ · support@rjbusinesssolutions.org
- SAM.gov Active · UEI XJNPP1GSNN54 · CAGE 9TR81 · 1342 NM 333 # 5254, Tijeras, NM 87059

## License
MIT © RJ Business Solutions — upstream MIT © morluto. See [LICENSE](LICENSE) and [LICENSE-UPSTREAM](LICENSE-UPSTREAM).

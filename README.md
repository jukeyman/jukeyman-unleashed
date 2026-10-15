<div align="center">

# REA Unleashed

**Unleashed reverse-engineering toolchain & agent infrastructure.**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Built by RJ Business Solutions](https://img.shields.io/badge/Built%20by-RJ%20Business%20Solutions-0b3d91)](https://rjbusinesssolutions.org/)
[![SAM.gov](https://img.shields.io/badge/SAM.gov-Registered-success)](https://rjbusinesssolutions.org/procurement.html)

Maintained by **RJ Business Solutions** · Tijeras, NM
</div>

## Overview
REA Unleashed is a scripted, reproducible build of the REA reverse-engineering toolchain
plus an MCP agent bridge, so the kit runs by hand *or* under an agent.

## Toolchain
| Target | Tooling |
|---|---|
| Console / containers | hactool |
| .NET | de4dot |
| Xbox 360 | xextool |
| Python bytecode | pycdc |
| Native | Ghidra (headless), Hopper |
| Agents | rea-agents / MCP |

## Quick start
    bash bootstrap.sh
    bash install-tools.sh core
    npx rea-agents setup

## Layout
    bootstrap.sh   install-tools.sh   src/   dist/   .github/   docs/

## MCP
    { "mcpServers": { "rea-unleashed": { "command": "node", "args": ["/abs/path/rea-unleashed/dist/index.js"] } } }

## Built by
**RJ Business Solutions** — full-service technology firm for municipalities, public agencies and enterprises.
- Founder & Chief Technology Architect: Rick Jefferson
- https://rjbusinesssolutions.org/ · support@rjbusinesssolutions.org
- SAM.gov Active · UEI XJNPP1GSNN54 · CAGE 9TR81 · 1342 NM 333 # 5254, Tijeras, NM 87059

## License
MIT © RJ Business Solutions — see LICENSE.

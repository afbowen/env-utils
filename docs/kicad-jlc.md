# kicad-jlc

Generate JLCPCB fabrication and assembly outputs from a KiCad project with one command.

Run from a KiCad project directory:

```bash
kicad-jlc
```

Creates a `fab/` directory containing Gerbers, drill files, JLC-formatted BOM/CPL, DRC report, and schematic PDF.

Requires KiCad 9 (`kicad-cli`). Parts intended for JLC assembly should have a `JLCPCB_PN` schematic field.

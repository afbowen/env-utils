# env-utils

This repo contains utilities to be installed in a Linux environment for general-purpose use. Apps
are intended to be installed for access anywhere.

Apps are in the `bin` directory, and there is an associated README for each in the `docs` directory.

## Installation
Simply sun the `install.sh` script in the repo root.


## Apps

- `kicad-review-bundle` - executed from a KiCad project directory, assembles available schematic
                          and layout files into and archive that can be sent a colleague or an LLM
                          for review.
- `kicad-jlc` - executed from a KiCad projet directory, assembles fab and assembly files in a format
               to be accepted by JLC PCB; BOM and placement files are converted to correct format
               to be accepted by JLC.

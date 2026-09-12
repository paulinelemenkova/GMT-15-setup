# GMT Setup — Configuration and Environment Setup Script

A small GMT (Generic Mapping Tools) utility script documenting how to configure the GMT working environment and manage its data files. It collects the setup commands used to prepare GMT for the author's cartographic and geophysical mapping workflows.

## What the script does

- sets GMT configuration parameters and directory paths with gmt set (DIR_GSHHG, DIR_DATA, user and cache directories)
- inspects the current configuration with gmt get
- locates and, if needed, downloads remote data files with gmt which -G (for example the global earth_relief grid and cached example datasets such as hotspots)
- accesses and exports GSHHG shoreline data (gmt gshhg) to an ASCII table

## Notes

The paths inside the script (for example the GSHHG and data directories) are machine-specific examples and should be edited to match your own GMT installation and home directory.

## Requirements

- GMT 6.x (Generic Mapping Tools): https://www.generic-mapping-tools.org
- A POSIX shell (bash/sh)
- The GSHHG shoreline dataset (for the shoreline commands)

## Usage

Edit the directory paths at the top of the script to match your system, then run:

    bash GMT-15-setup.sh

## Author

Polina Lemenkova
ORCID: https://orcid.org/0000-0002-5759-1089

This setup script supports the configuration steps behind the author's cartographic and geophysical mapping work. The full publication list is available via the ORCID record above.

## License

See the LICENSE file in this repository.

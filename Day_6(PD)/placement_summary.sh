#!/bin/bash

echo "========================================"
echo "PicoRV32 Day 6 Placement Summary"
echo "========================================"

echo
echo "Design:"
echo "PicoRV32"

echo
echo "Placed standard cells:"
grep -E "^[[:space:]]*-" results/picorv32_placement.def | wc -l

echo
echo "DEF file:"
echo "results/picorv32_placement.def"

echo
echo "DEF file size:"
du -h results/picorv32_placement.def

echo
echo "Placement database:"
echo "results/picorv32_placement.odb"

echo
echo "Placement visualization:"
echo "images/picorv32_placement.svg"

echo
echo "Timing:"
echo "No timing paths reported in the current OpenROAD setup."

echo
echo "Area:"
echo "OpenROAD reports 0 u^2 in this manually assembled flow."
echo "This is not used as the final physical-area result."

echo
echo "========================================"

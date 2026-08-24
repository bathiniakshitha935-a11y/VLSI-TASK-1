# Day 5 — Case/If Coding, Incomplete Cases, MUX/DEMUX & RCA

Day 5 contains the 13 screenshots supplied in the latest upload. The material focuses on `case` / `if` coding styles, incomplete-case behavior, partial assignments, MUX/DEMUX simulations, and an RCA simulation.

## Synthesis / schematic captures

- `comp_case_schematic.png` — `comp_case`
- `incomp_case_schematic.png` — `incomp_case`
- `incomp_if2_schematic.png` — `incomp_if2`
- `incomp_if_schematic.png` — `incomp_if`
- `partial_case_assign_schematic.png` — `partial_case_assign`

The schematics visibly include synthesized cells such as MUXes, NAND/NOR/AND logic, buffers, and latch cells where the RTL coding style leads to storage behavior.

## Simulation / GTKWave captures

- `tb_bad_case_waveform.png`
- `tb_com_case_waveform.png`
- `tb_demux_case_waveform.png`
- `tb_demux_generate_waveform.png`
- `tb_incomp_case_waveform.png`
- `tb_incomp_if_waveform.png`
- `tb_mux_generate_waveform.png`
- `tb_rca_waveform.png`

The waveform screenshots show input/select activity and the resulting outputs for the corresponding testbenches. The RCA capture includes `num1[7:0]`, `num2[7:0]`, and `sum_out[8:0]`.

## Key learning

Day 5 emphasizes that incomplete combinational specifications can cause synthesis to infer storage elements. Complete assignments and appropriate `case` / `if` coding help describe the intended combinational hardware and avoid unintended latches.

# 🚀 RTL & Digital VLSI Learning Journey

Welcome to my RTL Design learning repository.

This repository records my hands-on progress in **RTL design, Verilog HDL, simulation, waveform debugging, synthesis, standard-cell libraries, timing concepts, and sequential circuit implementation**.

I am using this space to document what I learn during each workshop session, along with the experiments, commands, simulation outputs, synthesis results, and important observations.

---

## 📌 Workshop Roadmap

| Session | Focus Area                                | Progress |
| ------- | ----------------------------------------- | -------- |
| Day 01  | Verilog RTL, Simulation & Logic Synthesis | ✅ Done   |
| Day 02  | Timing Libraries, Synthesis & Flip-Flops  | ✅ Done   |

---

## 📁 Repository Layout

```text
RTL-VLSI-Learning
│
├── README.md
│
├── Day_01
│   └── README.md
│
└── Day_02
    └── README.md
```

---

# 🟢 Day 01 — From RTL Code to Hardware

The first session introduced me to the basic RTL development flow.

I started with writing a simple Verilog design and creating a testbench. The design was then simulated to verify its functionality. After that, I explored waveform analysis and finally moved towards logic synthesis.

### 🔍 What I Explored

* RTL design fundamentals
* Verilog module and testbench structure
* 2:1 Multiplexer design
* Compiling Verilog using Icarus Verilog
* Functional simulation
* Viewing waveforms with GTKWave
* Introduction to Yosys
* RTL synthesis
* Understanding technology `.lib` files
* Standard-cell selection
* Faster and slower cell variants
* Synthesis statistics
* RTL-to-gate-level transformation
* Examining the synthesized netlist

### 🔄 Design Flow

```text
Verilog RTL
     ↓
Testbench
     ↓
Icarus Verilog
     ↓
Simulation
     ↓
GTKWave
     ↓
Yosys
     ↓
Synthesis
     ↓
Gate-Level Netlist
```

### 📖 Day 01 Details

The complete experiment, including the commands I used, simulation process, waveform observations, synthesis steps, and results is available here:

➡️ **[Explore Day 01](./Day_01/README.md)**










---

# 🔵 Day 02 — Timing Libraries & Sequential RTL

The second session moved from basic combinational RTL towards **technology-aware synthesis and sequential logic**.

I explored how standard-cell libraries contain timing information and how synthesis tools use these libraries while mapping RTL into hardware cells.

### 🔍 What I Explored

* SKY130 technology
* Standard-cell `.lib` files
* Timing information inside libraries
* PVT concepts
* Hierarchical synthesis
* Flattened synthesis
* Differences between hierarchical and flattened designs
* D flip-flop RTL implementation
* Asynchronous reset
* Asynchronous set
* Synchronous reset
* Verilog simulation
* Waveform verification
* Yosys synthesis
* Flip-flop mapping using `dfflibmap`
* Technology mapping using ABC
* Generated gate-level structures

### 🔄 Sequential Design Flow

```text
RTL Description
      ↓
Simulation
      ↓
Functional Verification
      ↓
Yosys Synthesis
      ↓
Flip-Flop Mapping
      ↓
Technology Mapping
      ↓
Gate-Level Design
```

### 📖 Day 02 Details

The complete Day 02 documentation contains the experiments, commands, simulation results, synthesis observations, and waveform analysis.

➡️ **[Explore Day 02](./Day_02/README.md)**

---

# 🧰 Tools & Technologies

| Tool / Technology | Purpose                  |
| ----------------- | ------------------------ |
| Verilog HDL       | RTL description          |
| Icarus Verilog    | RTL simulation           |
| GTKWave           | Waveform visualization   |
| Yosys             | Logic synthesis          |
| SKY130            | Standard-cell technology |
| Linux / Ubuntu    | Development environment  |
| Git               | Version control          |
| GitHub            | Project documentation    |

---

# 🎯 What I'm Building Through This Workshop

This workshop is helping me understand the journey from:

**RTL code → Simulation → Verification → Synthesis → Standard Cells → Gate-Level Hardware**

My goal is to strengthen my fundamentals in **Digital VLSI and RTL Design** and gradually move towards more advanced topics such as FSMs, timing analysis, verification, and physical implementation.

---

## 👩‍💻 About Me

 I am  AKSHITHA an ECE student exploring the **Digital VLSI and Semiconductor Design** domain.

This repository represents my practical learning journey and will be continuously updated as I learn and implement new RTL concepts.

⭐ More experiments and projects will be added as I progress.

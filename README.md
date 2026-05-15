<div align="center">
  
## UART Serial Communication Controller Using FPGA
</div>

<div align="center">
  
![Verilog](https://img.shields.io/badge/Verilog-HDL-blue?style=for-the-badge)
![FPGA](https://img.shields.io/badge/FPGA-Digital%20Design-success?style=for-the-badge)
![UART](https://img.shields.io/badge/UART-Serial%20Communication-orange?style=for-the-badge)
![ModelSim](https://img.shields.io/badge/Simulation-ModelSim-red?style=for-the-badge)
### FPGA-Based UART Communication System using Verilog HDL

</div>

---

## <img src="https://img.icons8.com/fluency/48/info.png" width="24"> Overview

This project presents the design and implementation of a **UART (Universal Asynchronous Receiver/Transmitter) Serial Communication Controller** using **Verilog HDL** on an FPGA platform.

The system enables efficient and reliable asynchronous serial communication by integrating:

- UART Transmitter (TX)
- UART Receiver (RX)
- Baud Rate Generator
- Top-Level Integration Module

The complete design was verified through simulation and synthesis using FPGA development tools.

---

## <img src="https://img.icons8.com/fluency/48/flash-on.png" width="24"> Features

- UART-based asynchronous serial communication
- Separate Transmitter and Receiver modules
- Configurable baud rate generation
- FPGA implementation using Verilog HDL
- Modular and reusable hardware architecture
- Real-time waveform verification
- Reliable serial data transmission and reception

---

## <img src="https://img.icons8.com/fluency/48/source-code.png" width="24"> Tech Stack

<div align="center">

| Technology | Description |
|---|---|
| <img src="https://img.icons8.com/color/48/electronics.png" width="40"><br>Verilog HDL | Hardware description language |
| <img src="https://img.icons8.com/color/48/circuit.png" width="40"><br>FPGA | Digital hardware implementation |
| <img src="https://img.icons8.com/color/48/processor.png" width="40"><br>Quartus Prime / Vivado | FPGA synthesis and design tools |
| <img src="https://img.icons8.com/color/48/combo-chart.png" width="40"><br>ModelSim | Functional simulation and waveform analysis |

</div>

---

## <img src="https://img.icons8.com/fluency/48/folder-invoices.png" width="24"> Project Structure

```text
├── baud_gen.v
├── uart_tx.v
├── uart_rx.v
├── uart_top.v
├── tb_uart_top.v
```

---

## <img src="https://img.icons8.com/fluency/48/workflow.png" width="24"> Working Principle

The UART communication process begins when the transmitter accepts parallel input data and converts it into a serial bit stream. A start bit is added to indicate the beginning of transmission, followed by the data bits and stop bit.

The baud rate generator provides synchronized timing pulses required for accurate serial communication. The receiver continuously monitors the incoming serial line, samples the transmitted bits at the configured baud rate, and reconstructs the original parallel data.

This design enables reliable asynchronous communication between digital systems without requiring a shared clock signal.

---

## <img src="https://img.icons8.com/fluency/48/module.png" width="24"> UART Modules

### <img src="https://img.icons8.com/fluency/48/timer.png" width="22"> Baud Rate Generator

Generates timing pulses required for UART communication by dividing the FPGA system clock into lower frequencies corresponding to the configured baud rate.

---

### <img src="https://img.icons8.com/fluency/48/upload.png" width="22"> UART Transmitter (TX)

Converts 8-bit parallel input data into serial UART format by appending start and stop bits before transmission.

---

### <img src="https://img.icons8.com/fluency/48/download.png" width="22"> UART Receiver (RX)

Receives serial data, samples incoming bits at synchronized intervals, and reconstructs the original parallel data.

---

### <img src="https://img.icons8.com/fluency/48/merge-git.png" width="22"> Top Module

Integrates transmitter, receiver, and baud generator modules into a complete UART communication system.

---

### <img src="https://img.icons8.com/fluency/48/test-tube.png" width="22"> Testbench

Used for functional verification of UART communication through simulation, clock generation, reset handling, and waveform analysis.

---

## <img src="https://img.icons8.com/fluency/48/combo-chart.png" width="24"> Simulation & Verification

- Functional simulation performed using ModelSim / Vivado
- Waveform analysis used to verify TX and RX operations
- Successful synthesis and compilation on FPGA design tools
- Verified serial communication between UART modules

---

## <img src="https://img.icons8.com/fluency/48/serial-tasks.png" width="24"> System Workflow

```text
Parallel Input Data
          ↓
UART Transmitter (TX)
          ↓
Serial Data Transmission
          ↓
UART Receiver (RX)
          ↓
Parallel Output Data
```

---

## <img src="https://img.icons8.com/fluency/48/settings.png" width="24"> Applications

- Embedded system communication
- FPGA-based communication interfaces
- Serial data transfer systems
- Microcontroller-to-device communication
- Industrial automation systems

---

## <img src="https://img.icons8.com/fluency/48/approval.png" width="24"> Advantages

- Modular and reusable Verilog HDL architecture
- Easy baud rate customization
- Efficient FPGA resource utilization
- Reliable asynchronous serial communication
- Suitable for real-time digital communication systems

---

## <img src="https://img.icons8.com/fluency/48/conference-call.png" width="24"> Team Members

| Name | Registration Number |
|---|---|
| Dishika | 24BEC0486 |
| Gurupriyaa | 24BEC0139 |
| Nicole T | 24BEC0387 |
| Akhila N | 24BML0078 |

---

## <img src="https://img.icons8.com/fluency/48/training.png" width="24"> Guide

**Dr. Palla Penchalaiah**

---

## <img src="https://img.icons8.com/fluency/48/document.png" width="24"> License

This project was developed for academic and educational purposes as part of the Digital Systems Design course.

---

<div align="center">

### FPGA-Based Digital Communication System Design

</div>

UART Serial Communication Controller Using FPGA
🚀 Overview

This project presents the design and implementation of a UART (Universal Asynchronous Receiver/Transmitter) Serial Communication Controller using Verilog HDL on an FPGA platform. The system enables efficient and reliable asynchronous serial communication by integrating transmitter, receiver, and baud rate generation modules. The design was verified through simulation and synthesis using FPGA development tools.

✨ Features

🔹 UART-based asynchronous serial communication

🔹 Separate Transmitter (TX) and Receiver (RX) modules

🔹 Configurable baud rate generation

🔹 FPGA implementation using Verilog HDL

🔹 Modular and reusable hardware architecture

🔹 Real-time simulation and waveform verification

🔹 Reliable serial data transmission and reception

🛠️ Technologies Used

🔸 Verilog HDL

🔸 FPGA Development Board

🔸 Quartus Prime / Vivado

🔸 ModelSim Simulator


📂 Project Structure
├── baud_gen.v

├── uart_tx.v

├── uart_rx.v

├── uart_top.v

├── tb_uart_top.v

⚙️ Working Principle

The UART communication process begins when the transmitter accepts parallel input data and converts it into a serial bit stream. A start bit is added to indicate the beginning of transmission, followed by the data bits and stop bit.

The baud rate generator provides synchronized timing pulses required for accurate serial communication. The receiver continuously monitors the incoming serial line, samples the transmitted bits at the configured baud rate, and reconstructs the original parallel data.

This design ensures reliable asynchronous communication between digital systems without requiring a shared clock signal.

🧩 Modules

🔹 1. Baud Rate Generator

The baud rate generator is responsible for producing timing pulses required for UART communication. It divides the high-frequency FPGA system clock into a lower frequency corresponding to the desired baud rate (e.g., 9600 bps). These timing signals synchronize both transmission and reception processes.

🔹 2. UART Transmitter (TX)

The UART transmitter module converts 8-bit parallel input data into serial data format. It appends the necessary UART framing bits, including the start bit and stop bit, before transmitting the data serially through the TX line at the configured baud rate.

🔹 3. UART Receiver (RX)

The receiver module detects incoming serial data on the RX line, samples the data bits at appropriate intervals, and reconstructs them into parallel format. It validates the received frame and generates an output signal upon successful data reception.

🔹 4. Top Module

The top module integrates the transmitter, receiver, and baud rate generator into a single system. It manages overall signal flow, synchronization, and communication between all UART submodules.

🔹 5. Testbench

The testbench is designed to verify the functionality of the UART system through simulation. It generates clock and reset signals, applies test input data, and observes the transmitted and received outputs to ensure correct UART operation.

🖥️ Simulation & Verification

✅ Functional simulation performed using ModelSim/Vivado

✅ Waveform analysis used to verify UART transmission and reception

✅ Successful synthesis and compilation on FPGA design tools

✅ Verified serial communication between TX and RX modules


📌 Applications

🔹 Embedded system communication

🔹 FPGA-based communication interfaces

🔹 Serial data transfer systems

🔹 Microcontroller-to-device communication

🔹 Industrial and automation systems


🌟 Advantages

✔️ Modular and reusable Verilog HDL design

✔️ Easy customization of baud rate and communication parameters

✔️ Efficient FPGA resource utilization

✔️ Reliable asynchronous serial communication

✔️ Suitable for real-time digital communication systems


👨‍💻 Team Members

👤 Dishika – 24BEC0486

👤 Gurupriyaa – 24BEC0139

👤 Nicole T – 24BEC0387

👤 Akhila N – 24BML0078


🎓 Guide

Dr. Palla Penchalaiah

📜 License

This project was developed for academic and educational purposes as part of the Digital Systems Design course.

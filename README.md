# 📝 32-Byte SRAM Module in Verilog

This project implements a **32-byte SRAM (Static Random-Access Memory)** using Verilog. It features separate `read` and `write` operations, controlled by an `enable` signal and a `read/write` selector. Below, you’ll find a detailed explanation, placeholders for visuals, and example usage information.

---

## 🚀 Features
- **Memory Size**: 32 bytes, each storing 8-bit data.
- **Control Signals**:
  - `enable`: Activates memory operations.
  - `r_w`: Determines the operation mode:
    - `0`: Read operation.
    - `1`: Write operation.
- **Address Space**: 5-bit address, supporting 32 unique memory locations (0-31).
- **Clock-Driven**: Operations are synchronized with the rising edge of the clock (`clk`).

---

## 📜 Code Explanation

### Input and Output Ports:
- **Inputs**:
  - `enable` (1-bit): Activates read or write operations.
  - `clk` (1-bit): Synchronizes memory operations.
  - `r_w` (1-bit): Selects between read (`0`) and write (`1`).
  - `datain` (8-bit): Input data for write operations.
  - `address` (5-bit): Specifies the memory location to read/write.
- **Output**:
  - `dataout` (8-bit): Outputs the data stored at the selected address during read operations.

---

## 🖼️ Block Diagram
**[Placeholder for Block Diagram]**  
👉 *Add a diagram illustrating the inputs, outputs, memory array, and control flow.*

---

## 📊 Example Output
**[Placeholder for Output Simulation]**  
👉 *Include waveform screenshots showing write and read operations.*

---

## 🛠️ How to Use
1. **Simulate the Module**:
   - Provide test inputs for `clk`, `enable`, `r_w`, `datain`, and `address`.
   - Observe the `dataout` for read operations.
2. **Integration**:
   - Use this module as a basic SRAM in larger digital designs like processors or controllers.

---

# 📝 32-Byte SRAM Module in Verilog

This project implements a **32-byte SRAM (Static Random-Access Memory)** using Verilog. It features separate `read` and `write` operations, controlled by an `enable` signal and a `read/write` selector. Below, you’ll find a detailed explanation, placeholders for visuals, and example usage information.

---

### 🚀 Features
- **Memory Size**: 32 bytes, each storing 8-bit data.
- **Control Signals**:
  - `enable`: Activates memory operations.
  - `r_w`: Determines the operation mode:
    - `0`: Read operation.
    - `1`: Write operation.
- **Address Space**: 5-bit address, supporting 32 unique memory locations (0-31).
- **Clock-Driven**: Operations are synchronized with the rising edge of the clock (`clk`).

---

### 📜 Code Explanation

#### Input and Output Ports:
- **Inputs**:
  - `enable` (1-bit): Activates read or write operations.
  - `clk` (1-bit): Synchronizes memory operations.
  - `r_w` (1-bit): Selects between read (`0`) and write (`1`).
  - `datain` (8-bit): Input data for write operations.
  - `address` (5-bit): Specifies the memory location to read/write.
- **Output**:
  - `dataout` (8-bit): Outputs the data stored at the selected address during read operations.

---

### 🖼️ Block Diagram
**[Placeholder for Block Diagram]**  
👉 *Add a diagram illustrating the inputs, outputs, memory array, and control flow.*

---

### 📊 Example Output
**[Placeholder for Output Simulation]**  
👉 *Include waveform screenshots showing write and read operations.*

---

### 🛠️ How to Use
1. **Simulate the Module**:
   - Provide test inputs for `clk`, `enable`, `r_w`, `datain`, and `address`.
   - Observe the `dataout` for read operations.
2. **Integration**:
   - Use this module as a basic SRAM in larger digital designs like processors or controllers.

---

# 📝 32-Byte SDRAM Module with Split Addressing in Verilog

This project implements a **32-byte SDRAM (Synchronous Dynamic Random-Access Memory)** using Verilog. The module uses a **2-split addressing scheme** (row and column) to access memory, simulating typical SDRAM behavior. Below, you'll find a detailed explanation, placeholders for visuals, and example usage information.

---

### 🚀 Features
- **Memory Size**: 32 bytes, organized as 8 rows and 4 columns, each storing 8-bit data.
- **Addressing Scheme**:
  - **Row Address**: 3 bits (address[4:2]).
  - **Column Address**: 2 bits (address[1:0]).
- **Control Signals**:
  - `en`: Activates memory operations.
  - `rw`: Determines the operation mode:
    - `0`: Read operation.
    - `1`: Write operation.
  - `ras`: Row Address Strobe (selects the row).
  - `cas`: Column Address Strobe (selects the column).
- **Clock-Driven**: All operations are synchronized with the rising edge of the clock (`clk`).

---

### 📜 Code Explanation

#### Input and Output Ports:
- **Inputs**:
  - `en` (1-bit): Enables read or write operations.
  - `rw` (1-bit): Selects between read (`0`) and write (`1`).
  - `clk` (1-bit): Synchronizes memory operations.
  - `ras` (1-bit): Latches the row address.
  - `cas` (1-bit): Latches the column address.
  - `datain` (8-bit): Input data for write operations.
  - `address` (5-bit): Specifies the memory location split into row and column.
- **Output**:
  - `dataout` (8-bit): Outputs the data stored at the selected row and column during read operations.

---

### 🖼️ Block Diagram
**[Placeholder for Block Diagram]**  
👉 *Add a diagram illustrating the row-column addressing scheme, inputs, outputs, and memory array.*

---

### 📊 Example Output
**[Placeholder for Output Simulation]**  
👉 *Include waveform screenshots demonstrating row and column address strobes, read and write operations.*

---

### 🛠️ How to Use
1. **Simulate the Module**:
   - Provide test inputs for `clk`, `en`, `rw`, `ras`, `cas`, `datain`, and `address`.
   - Observe the `dataout` for read operations.
2. **Address Decoding**:
   - **Row Selection**: Address bits [4:2] determine the row (`ras` signal latches the value).
   - **Column Selection**: Address bits [1:0] determine the column (`cas` signal latches the value).
3. **Integration**:
   - Use this module in larger memory systems or as part of an SDRAM simulation.

---

# 📝 32-Byte SDRAM Module with 3-Split Addressing in Verilog

This project implements a **32-byte SDRAM (Synchronous Dynamic Random-Access Memory)** using Verilog. The module uses a **3-split addressing scheme** (vertical, row, and column) to access memory, enhancing the address decoding flexibility. Below, you'll find a detailed explanation, placeholders for visuals, and example usage information.

---

### 🚀 Features
- **Memory Size**: 32 bytes, organized as 4 vertical sections, each containing a 4x2 (row x column) memory array.
- **Addressing Scheme**:
  - **Vertical Address**: 2 bits (address[4:3]).
  - **Row Address**: 2 bits (address[2:1]).
  - **Column Address**: 1 bit (address[0]).
- **Control Signals**:
  - `en`: Activates memory operations.
  - `rw`: Determines the operation mode:
    - `0`: Read operation.
    - `1`: Write operation.
  - `vas`: Vertical Address Strobe (selects the vertical section).
  - `ras`: Row Address Strobe (selects the row).
  - `cas`: Column Address Strobe (selects the column).
- **Clock-Driven**: All operations are synchronized with the rising edge of the clock (`clk`).

---

### 📜 Code Explanation

#### Input and Output Ports:
- **Inputs**:
  - `en` (1-bit): Enables read or write operations.
  - `rw` (1-bit): Selects between read (`0`) and write (`1`).
  - `clk` (1-bit): Synchronizes memory operations.
  - `vas` (1-bit): Latches the vertical address.
  - `ras` (1-bit): Latches the row address.
  - `cas` (1-bit): Latches the column address.
  - `datain` (8-bit): Input data for write operations.
  - `address` (5-bit): Specifies the memory location split into vertical, row, and column.
- **Output**:
  - `dataout` (8-bit): Outputs the data stored at the selected vertical, row, and column during read operations.

---

### 🖼️ Block Diagram
**[Placeholder for Block Diagram]**  
👉 *Add a diagram illustrating the vertical-row-column addressing scheme, inputs, outputs, and memory structure.*

---

### 📊 Example Output
**[Placeholder for Output Simulation]**  
👉 *Include waveform screenshots demonstrating vertical, row, and column address strobes, read, and write operations.*

---

### 🛠️ How to Use
1. **Simulate the Module**:
   - Provide test inputs for `clk`, `en`, `rw`, `vas`, `ras`, `cas`, `datain`, and `address`.
   - Observe the `dataout` for read operations.
2. **Address Decoding**:
   - **Vertical Selection**: Address bits [4:3] determine the vertical section (`vas` signal latches the value).
   - **Row Selection**: Address bits [2:1] determine the row (`ras` signal latches the value).
   - **Column Selection**: Address bit [0] determines the column (`cas` signal latches the value).
3. **Integration**:
   - Use this module in larger systems requiring hierarchical memory access.

---


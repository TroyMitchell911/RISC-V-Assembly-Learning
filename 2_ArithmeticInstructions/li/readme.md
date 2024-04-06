### `li` Pseudo-Instruction

The `li` (Load Immediate) pseudo-instruction in RISC-V assembly language is used to load an immediate value into a register. It simplifies the process of loading immediate values by combining the `lui` (Load Upper Immediate) and `addi` (Add Immediate) instructions.

#### Execution of `li`

The `li` pseudo-instruction is typically executed using the following sequence of instructions:

1. The `lui` instruction is used to load the upper 20 bits of the immediate value into the destination register.
2. The `addi` instruction is then used to add the lower 12 bits of the immediate value to the result obtained from the `lui` instruction, yielding the complete immediate value.

Here's how `li` is typically implemented:

```assembly
li rd, imm
# rd: Destination register where the immediate value will be stored.
# imm: Immediate value to be loaded into the register.

# Execution of `li`:
lui rd, %hi(imm)    # Load the upper 20 bits of the immediate value into rd
addi rd, rd, %lo(imm)   # Add the lower 12 bits of the immediate value to rd
```

`%hi` and `%lo` are compiler directives used in RISC-V assembly language to calculate the high and low parts of an address, respectively.

- `%hi` calculates the high bits of an address.
- `%lo` calculates the low bits of an address.

#### Example

```assembly
li x5, 42
# Load the immediate value 42 into register x5.
```

This Markdown code block provides an introduction to the `li` pseudo-instruction in RISC-V assembly language, explaining its usage and how it is implemented using `lui` and `addi` instructions.
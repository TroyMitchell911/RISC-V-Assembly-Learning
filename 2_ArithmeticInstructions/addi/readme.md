### `addi` Instruction

The `addi` instruction in RISC-V assembly language is used to add an immediate value to the contents of a register and store the result in a destination register. It follows the syntax:

```
addi rd, rs1, imm
```

- `rd`: Destination register where the result will be stored.
- `rs1`: Source register containing the value to which the immediate will be added.
- `imm`: Immediate value, the constant to be added to the value in `rs1`.

#### Example

```assembly
addi x1, x2, 10  
// Add the immediate value 10 to the value in register x2, and store the result in register x1.
```
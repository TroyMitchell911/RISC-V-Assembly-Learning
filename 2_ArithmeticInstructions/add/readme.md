### `add` Instruction

The `add` instruction in RISC-V assembly language is used to add the contents of two registers and store the result in a destination register. It follows the syntax:

```assembly
add rd, rs1, rs2
```

- `rd`: Destination register where the result will be stored. 

- ` rs1`: Source register 1, containing the first operand. 

- `rs2`: Source register 2, containing the second operand. 

  ####  Example

  ```assembly
  add x1, x2, x3  
  // Add the values in registers x2 and x3, and store the result in register x1.
  ```

  
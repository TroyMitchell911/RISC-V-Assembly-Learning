### `mv` Pseudo-Instruction

The `mv` (Move) pseudo-instruction in RISC-V assembly language is used to move the contents of one register into another register. It simplifies the process of copying register values by combining the `addi` (Add Immediate) instruction with a zero immediate value.

#### Usage

The `mv` pseudo-instruction is typically used as follows:

```assembly
mv rd, rs
# rd: Destination register where the value will be moved to.
# rs: Source register from which the value will be moved.

# Execution of `mv`:
addi rd, rs, 0
```

#### Explanation

The `mv` pseudo-instruction can be implemented using the `addi` instruction by adding a zero immediate value to the source register. This effectively copies the value from the source register to the destination register.

Here's how `mv` is typically implemented:

```assembly
mv x5, x6
# Move the value from register x6 to register x5.
# Execution of `mv`:
addi x5, x6, 0
```

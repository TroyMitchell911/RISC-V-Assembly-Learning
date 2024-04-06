### `neg` Pseudo-Instruction

The `neg` (Negate) pseudo-instruction in RISC-V assembly language is used to negate the value in a register. It simplifies the process of negating a register value by combining the `sub` (Subtract) instruction with zero.

#### Usage

The `neg` pseudo-instruction is typically used as follows:

```assembly
neg rd, rs
# rd: Destination register where the negated value will be stored.
# rs: Source register containing the value to be negated.

# Execution of `neg`:
sub rd, x0, rs
```

#### Explanation

The `neg` pseudo-instruction can be implemented using the `sub` instruction by subtracting the value in the source register from zero and storing the result in the destination register. This effectively negates the value in the source register.

Here's how `neg` is typically implemented:

```assembly
neg x5, x6
# Negate the value in register x6 and store the result in register x5.
# Execution of `neg`:
sub x5, x0, x6
```
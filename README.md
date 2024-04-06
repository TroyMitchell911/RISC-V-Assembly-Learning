# What's this?

A repository established for learning RISC-V assembly instructions. I will share the RISC-V assembly code I wrote during my learning process here. I would be happy if it could be helpful to you.

# How should I install env

[Click here](./1_Env)

# Building and usage

- `make`：Compile and build
- `make debug`：Start debugging
- `make code`：Disassemble to view binary code
- `make clean`：cleanup

We just need input `make debug` then input `si` or `n` to perform next instruction and view the value of register when you want to view the result of program.

Press **Ctrl-C** and then input `quit` to exit GDB and QEMU if you have viewed the result of program.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[Apache 2.0](https://choosealicense.com/licenses/apache-2.0/)
# What‘s ISA

ISA (Instruction Set Architecture) is the abbreviation of instruction set architecture. It is an abstract description of the computer architecture that defines the set of instructions that the computer processor can execute, as well as the format, operation, and register functions of these instructions. Realizes the abstraction of computer hardware and software.

# ISA naming convention

ISA naming convention: RV{###}{abc...xyz}

RV: Prefix used to identify RISC-V architecture, which is abbreviation of RISC-V.

###: Character width used to identify the CPU. For example: 32,64,128. 

abc...xyz:  Instruction set module collection used to identify what's the CPU supports. For example: 'I' is the basic integer instruction set; 'E' is a subset of 'I', used in small embedded scenarios. 'M' is the multiplication instruction set...

| Basic Instruction Set |                         Description                          |
| :-------------------: | :----------------------------------------------------------: |
|         RV32I         |                32-bit integer instruction set                |
|         RV32I         |       32-bit integer instruction set, a subset of 'I'        |
|         RV64I         |      64-bit integer instruction set, 32-bit compatible       |
|        RV128I         | 128-bit integer instruction set, compatible with 64-bit, 32-bit |

| Extended Instruction Set |                      Description                      |
| :----------------------: | :---------------------------------------------------: |
|            M             |            multiplication instruction set             |
|            A             |            automic memory instruction set             |
|            F             |             32-bit float instruction set              |
|            D             | 64-bit double instruction set, compatible with 32-bit |
|            C             |              compressed instruction set               |
|            G             |             The collective name of IMAFDC             |

**Note: The integer instrution set is the only instruction set that is mandatory to accomplish**

# Privileged Level

| Level | Encoding | Name             | Abbreviation |
| ----- | -------- | ---------------- | ------------ |
| 0     | 00       | User/Application | U            |
| 1     | 01       | Supervisor       | S            |
| 2     | 10       | Reserved         |              |
| 3     | 11       | Machine          | M            |


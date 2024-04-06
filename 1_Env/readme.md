# Env

All demo codes have been verified under the following environment. Please carefully check whether your Ubuntu version and kernel version are consistent with the following information.

```
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 22.04.4 LTS
Release:        22.04
Codename:       jammy
```

At present, in the Ubuntu 20.04 environment, we can directly use the official GNU toolchain and QEMU emulator, and execute the following command to install online to start the test:

```
sudo apt update
sudo apt install build-essential gcc make perl dkms git gcc-riscv64-unknown-elf gdb-multiarch qemu-system-misc
```

# How should I verify?

```
root@Troy-5520:~# riscv64-unknown-elf-gcc -v


Using built-in specs.
COLLECT_GCC=riscv64-unknown-elf-gcc
COLLECT_LTO_WRAPPER=/usr/lib/gcc/riscv64-unknown-elf/10.2.0/lto-wrapper
Target: riscv64-unknown-elf
Configured with: ../configure --build=x86_64-linux-gnu --prefix=/usr --includedir='/usr/include' --mandir='/usr/share/man' --infodir='/usr/share/info' --sysconfdir=/etc --localstatedir=/var --disable-option-checking --disable-silent-rules --libdir='/usr/lib/x86_64-linux-gnu' --libexecdir='/usr/lib/x86_64-linux-gnu' --disable-maintainer-mode --disable-dependency-tracking --target=riscv64-unknown-elf --prefix=/usr --infodir=/usr/share/doc/gcc-riscv64-unknown-elf/info --mandir=/usr/share/man --htmldir=/usr/share/doc/gcc-riscv64-unknown-elf/html --pdfdir=/usr/share/doc/gcc-riscv64-unknown-elf/pdf --bindir=/usr/bin --libexecdir=/usr/lib --libdir=/usr/lib --with-pkgversion= --disable-shared --disable-threads --enable-languages=c,c++ --enable-tls --with-newlib --with-native-system-header-dir=/include --disable-libmudflap --disable-libssp --disable-libquadmath --disable-libgomp --disable-nls --with-system-zlib --enable-checking=yes --enable-multilib --with-abi=lp64d --disable-libstdcxx-pch --disable-libstdcxx --disable-fixinc --with-arch=rv64imafdc --with-gnu-as --with-gnu-ld --with-as=/usr/lib/riscv64-unknown-elf/bin/as --with-ld=/usr/lib/riscv64-unknown-elf/bin/ld AR_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/ar AS_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/as NM_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/nm LD_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/ld OBJDUMP_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/objdump RANLIB_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/ranlib READELF_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/readelf STRIP_FOR_TARGET=/usr/lib/riscv64-unknown-elf/bin/strip CFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' CPPFLAGS='-Wdate-time -D_FORTIFY_SOURCE=2' CXXFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' FCFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' FFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' GCJFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' LDFLAGS='-Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now' OBJCFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' OBJCXXFLAGS='-g -O2 -fdebug-prefix-map=/build/gcc-riscv64-unknown-elf-LkcieF/gcc-riscv64-unknown-elf-10.2.0=. -fstack-protector-strong' 'CFLAGS_FOR_TARGET=-Os -mcmodel=medany' 'CXXFLAGS_FOR_TARGET=-Os -mcmodel=medany'
Thread model: single
Supported LTO compression algorithms: zlib
gcc version 10.2.0 ()
```


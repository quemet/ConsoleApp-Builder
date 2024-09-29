# Use an official lightweight Ubuntu image as the base
FROM debian:12-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Install qemu, nasm (for x86 assembly), and the cross-compiler toolchain for i386 architecture
RUN apt update && \
    apt upgrade -y && \
    apt clean && \
    apt install -y nasm gcc-i686-linux-gnu qemu-user-static && \
    rm -rf /var/lib/apt/lists/*

# Copy the main.asm file into the container
COPY ./src/main.asm .

# Assemble main.asm into an object file using NASM for x86 architecture
RUN nasm -f elf32 -o main.o main.asm

# Link the object file into an x86 executable using static linking (no external libraries)
RUN i686-linux-gnu-gcc -m32 -nostartfiles -static -o main main.o

# Run the x86 executable using qemu when the container starts
CMD ["qemu-i386-static", "./main"]
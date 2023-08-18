# Build target
go build -gcflags '-S -N -l' -o target/target target/target.go 2> target/target.s

# Get objdump
objdump --dwarf=decodedline target/target > target/target.elf 
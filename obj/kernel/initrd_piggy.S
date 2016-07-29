.section .data
.align 4 # which either means 4 or 2**4 depending on arch!

.global _initrd_begin
.type _initrd_begin, @object
_initrd_begin:
.incbin "/home/oslab/ucore-mips-standard_2/obj/sfs-orig.img"

.align 4
.global _initrd_end
_initrd_end:


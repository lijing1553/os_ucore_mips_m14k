deps_config := \
	src/kern-ucore/fs/Kconfig \
	src/kern-ucore/schedule/Kconfig \
	src/kern-ucore/mm/Kconfig \
	src/kern-ucore/Kconfig \
	/home/oslab/os_ucore_mips_m14k/src/kern-ucore/arch/mips/Kconfig

include/config/auto.conf: \
	$(deps_config)

$(deps_config): ;

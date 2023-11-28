.DEFAULT_GOAL:=help
export BENDER

all: genesys2 zcu104 nexys_video nexys zedboard zcu102 zcu106 kc705 ## Generates the bitstream for all supported boards board.

clean_all: clean_genesys2 clean_zcu104 clean_nexys_video clean_nexys clean_zedboard clean_zcu102 kc705## Removes synthesis output and bitstreams for all boards.

genesys2: ## Generates the bistream for the genesys2 board
	$(MAKE) -C pulpissimo-genesys2 all
	cp pulpissimo-genesys2/pulpissimo-genesys2.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_genesys2.bit
	cp pulpissimo-genesys2/pulpissimo-genesys2.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_genesys2.bin
	@echo "Bitstream generation for genesys2 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_genesys2.bit and ./pulpissimo_genesys2.bin"

clean_genesys2: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the genesys2 board.
	$(MAKE) -C pulpissimo-genesys2 clean
	rm -f pulpissimo_genesys2.bit
	rm -f pulpissimo_genesys2.bin


zcu104: ## Generates the bistream for the zcu104 board
	$(MAKE) -C pulpissimo-zcu104 all
	cp pulpissimo-zcu104/pulpissimo-zcu104.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_zcu104.bit
	cp pulpissimo-zcu104/pulpissimo-zcu104.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_zcu104.bin
	@echo "Bitstream generation for zcu104 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_zcu104.bit and ./pulpissimo_zcu104.bin"

clean_zcu104: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the zcu104 board.
	$(MAKE) -C pulpissimo-zcu104 clean
	rm -f pulpissimo_zcu104.bit
	rm -f pulpissimo_zcu104.bin

kc705: ## Generates the bistream for the kc705 board
	$(MAKE) -C pulpissimo-kc705 all
	cp pulpissimo-kc705/pulpissimo-kc705.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_kc705.bit
	cp pulpissimo-kc705/pulpissimo-kc705.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_kc705.bin
	@echo "Bitstream generation for kc705 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_kc705.bit and ./pulpissimo_kc705.bin"

clean_kc705: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the kc705 board.
	$(MAKE) -C pulpissimo-kc705 clean
	rm -f pulpissimo_kc705.bit
	rm -f pulpissimo_kc705.bin
kc705_ver2: ## Generates the bistream for the kc705 board
	$(MAKE) -C pulpissimo-kc705-ver2 all
	cp pulpissimo-kc705-ver2/pulpissimo-kc705.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_kc705_ver2.bit
	cp pulpissimo-kc705-ver2/pulpissimo-kc705.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_kc705_ver2.bin
	@echo "Bitstream generation for kc705 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_kc705.bit and ./pulpissimo_kc705.bin"

clean_kc705_ver2: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the kc705 board.
	$(MAKE) -C pulpissimo-kc705-ver2 clean
	rm -f pulpissimo_kc705_ver2.bit
	rm -f pulpissimo_kc705_ver2.bin

zcu106: ## Generates the bistream for the zcu104 board
	$(MAKE) -C pulpissimo-zcu106 all
	cp pulpissimo-zcu106/pulpissimo-zcu106.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_zcu106.bit
	cp pulpissimo-zcu106/pulpissimo-zcu106.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_zcu106.bin
	@echo "Bitstream generation for zcu106 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_zcu106.bit and ./pulpissimo_zcu106.bin"

clean_zcu106: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the zcu104 board.
	$(MAKE) -C pulpissimo-zcu106 clean
	rm -f pulpissimo_zcu106.bit
	rm -f pulpissimo_zcu106.bin

nexys_video: ## Generates the bistream for the nexys_video board
	$(MAKE) -C pulpissimo-nexys_video all
	cp pulpissimo-nexys_video/pulpissimo-nexys_video.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_nexys_video.bit
	cp pulpissimo-nexys_video/pulpissimo-nexys_video.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_nexys_video.bin
	@echo "Bitstream generation for nexys_video board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_nexys_video.bit and ./pulpissimo_nexys_video.bin"

clean_nexys_video: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the nexys_video board.
	$(MAKE) -C pulpissimo-nexys_video clean
	rm -f pulpissimo_nexys_video.bit
	rm -f pulpissimo_nexys_video.bin

nexys: ## Generates the bistream for the nexys board. Use make nexys rev=[nexys4|nexys4DDR|nexysA7-50T|nexysA7-100T]
	$(MAKE) -C pulpissimo-nexys all
	cp pulpissimo-nexys/pulpissimo-nexys.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_nexys.bit
	cp pulpissimo-nexys/pulpissimo-nexys.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_nexys.bin
	@echo "Bitstream generation for nexys board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_nexys.bit and ./pulpissimo_nexys.bin"

clean_nexys: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the nexys board.
	$(MAKE) -C pulpissimo-nexys clean
	rm -f pulpissimo_nexys.bit
	rm -f pulpissimo_nexys.bin

vcu108: ## Generates the bistream for the vcu108 board
	$(MAKE) -C pulpissimo-vcu108 all
	cp pulpissimo-vcu108/pulpissimo-vcu108.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_vcu108.bit
	cp pulpissimo-vcu108/pulpissimo-vcu108.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_vcu108.bin
	@echo "Bitstream generation for vcu108 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_vcu108.bit and ./pulpissimo_vcu108.bin"

clean_vcu108: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the vcu108 board.
	$(MAKE) -C pulpissimo-vcu108 clean
	rm -f pulpissimo_vcu108.bit
	rm -f pulpissimo_vcu108.bin

zedboard: ## Generates the bistream for the ZedBoard
	$(MAKE) -C pulpissimo-zedboard all
	cp pulpissimo-zedboard/pulpissimo-zedboard.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_zedboard.bit
	cp pulpissimo-zedboard/pulpissimo-zedboard.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_zedboard.bin
	@echo "Bitstream generation for ZedBoard finished. The bitstream Configuration Memory File was copied to ./pulpissimo_zedboard.bit and ./pulpissimo_zedboard.bin"

clean_zedboard: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the ZedBoard.
	$(MAKE) -C pulpissimo-zedboard clean
	rm -f pulpissimo_zedboard.bit
	rm -f pulpissimo_zedboard.bin

zcu102: ## Generates the bistream for the zcu102 board
	$(MAKE) -C pulpissimo-zcu102 all
	cp pulpissimo-zcu102/pulpissimo-zcu102.runs/impl_1/xilinx_pulpissimo.bit pulpissimo_zcu102.bit
	cp pulpissimo-zcu102/pulpissimo-zcu102.runs/impl_1/xilinx_pulpissimo.bin pulpissimo_zcu102.bin
	@echo "Bitstream generation for zcu102 board finished. The bitstream Configuration Memory File was copied to ./pulpissimo_zcu102.bit and ./pulpissimo_zcu102.bin"

clean_zcu102: ## Removes all bitstreams, *.log files and vivado related files (rm -rf vivado*) for the zcu102 board.
	$(MAKE) -C pulpissimo-zcu102 clean
	rm -f pulpissimo_zcu102.bit
	rm -f pulpissimo_zcu102.bin


help: ## Show this help message
	@echo "PULPissimo on FPGA"
	@echo ""
	@echo "Call make with one of the supported FPGA boards as arguments to generate the bitstream in the corresponding folder. "
	@echo "E.g. 'make genesys2' to generate the bitstream for the genesys2 board in pulpissimo-genesy2 subdirectory."
	@echo "By default make invokes 'vivado'  to start Xilinx Vivado. This behaviour can be overriden by setting the make variable 'VIVADO'"
	@echo "e.g. make genesys2 VIVADO='vivado-2018.3 vivado' for ETH centos machines."
	@echo ""
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
make all
"C:\makerom.exe" -f cia -o 3dsdiscord.cia -rsf assets/cia.rsf -target t -exefslogo -elf 3dsdiscord-stripped.elf -icon build/image.bin -banner build/banner.bin -DAPP_TITLE="3DS Discord" -DAPP_PRODUCT_CODE="CTR-N-BABB" -DAPP_UNIQUE_ID="0xAB10F"
pause
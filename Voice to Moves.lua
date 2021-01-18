
while true do
    dofile("movefile.lua")
    if a == 1 then
        console.log(memory.readbyte(0xCB0E) .. memory.readbyte(0xCB0F) .. memory.readbyte(0xCB10) .. memory.readbyte(0xCB11))
        memory.writebyte(0xCB0E, hex)
        memory.writebyte(0xCB0F, hex)
        memory.writebyte(0xCB10, hex)
        memory.writebyte(0xCB11, hex)
        joypad.set({A=true})
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
        emu.frameadvance();
    end
    emu.frameadvance();
    
end

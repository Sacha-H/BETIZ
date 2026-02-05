global.file = "TestChatterBox.yarn"

ChatterboxLoadFromFile(global.file)
Chatterbox = ChatterboxCreate()
ChatterboxJump(Chatterbox, "Start")
ChatterboxStop(Chatterbox)


# Project: OpenMugen
# Makefile created by Dev-C++ 4.9.9.2

CPP  = g++
CC   = gcc
RES  = 
OBJ  = OBJ/main.o OBJ/game.o OBJ/global.o OBJ/SDLManager.o OBJ/VideoSystem.o OBJ/scale2xSDL.o OBJ/SDL_framerate.o OBJ/scale2x.o OBJ/MemManager.o OBJ/SffManager.o OBJ/player.o OBJ/Stack.o OBJ/VM.o OBJ/StateManager.o OBJ/AirManager.o OBJ/engine.o OBJ/ControllerExecuter.o OBJ/tokenizer.o OBJ/StateParser.o OBJ/cmdManager.o $(RES)
LINKOBJ  = OBJ/main.o OBJ/game.o OBJ/global.o OBJ/SDLManager.o OBJ/VideoSystem.o OBJ/scale2xSDL.o OBJ/SDL_framerate.o OBJ/scale2x.o OBJ/MemManager.o OBJ/SffManager.o OBJ/player.o OBJ/Stack.o OBJ/VM.o OBJ/StateManager.o OBJ/AirManager.o OBJ/engine.o OBJ/ControllerExecuter.o OBJ/tokenizer.o OBJ/StateParser.o OBJ/cmdManager.o $(RES)
LIBS = -lSDLmain -lSDL  
BIN  = BIN/OpenMugen
RM = rm -f

.PHONY: all all-before all-after clean clean-custom

all: all-before BIN/OpenMugen all-after


clean: clean-custom
	${RM} $(OBJ) $(BIN)

$(BIN): $(OBJ)
	$(CPP) $(LINKOBJ) -o "BIN/OpenMugen" $(LIBS)

OBJ/main.o: main.cpp
	$(CPP) -c main.cpp -o OBJ/main.o $(CXXFLAGS)

OBJ/game.o: game.cpp
	$(CPP) -c game.cpp -o OBJ/game.o $(CXXFLAGS)

OBJ/global.o: global.cpp
	$(CPP) -c global.cpp -o OBJ/global.o $(CXXFLAGS)

OBJ/SDLManager.o: SDLManager.cpp
	$(CPP) -c SDLManager.cpp -o OBJ/SDLManager.o $(CXXFLAGS)

OBJ/VideoSystem.o: VideoSystem.cpp
	$(CPP) -c VideoSystem.cpp -o OBJ/VideoSystem.o $(CXXFLAGS)

OBJ/scale2xSDL.o: scale2xSDL.cpp
	$(CPP) -c scale2xSDL.cpp -o OBJ/scale2xSDL.o $(CXXFLAGS)

OBJ/SDL_framerate.o: SDL_framerate.cpp
	$(CPP) -c SDL_framerate.cpp -o OBJ/SDL_framerate.o $(CXXFLAGS)

OBJ/scale2x.o: scale2x.cpp
	$(CPP) -c scale2x.cpp -o OBJ/scale2x.o $(CXXFLAGS)

OBJ/MemManager.o: MemManager.cpp
	$(CPP) -c MemManager.cpp -o OBJ/MemManager.o $(CXXFLAGS)

OBJ/SffManager.o: SffManager.cpp
	$(CPP) -c SffManager.cpp -o OBJ/SffManager.o $(CXXFLAGS)

OBJ/player.o: player.cpp
	$(CPP) -c player.cpp -o OBJ/player.o $(CXXFLAGS)

OBJ/Stack.o: Stack.cpp
	$(CPP) -c Stack.cpp -o OBJ/Stack.o $(CXXFLAGS)

OBJ/VM.o: VM.cpp
	$(CPP) -c VM.cpp -o OBJ/VM.o $(CXXFLAGS)

OBJ/StateManager.o: StateManager.cpp
	$(CPP) -c StateManager.cpp -o OBJ/StateManager.o $(CXXFLAGS)

OBJ/AirManager.o: AirManager.cpp
	$(CPP) -c AirManager.cpp -o OBJ/AirManager.o $(CXXFLAGS)

OBJ/engine.o: engine.cpp
	$(CPP) -c engine.cpp -o OBJ/engine.o $(CXXFLAGS)

OBJ/ControllerExecuter.o: ControllerExecuter.cpp
	$(CPP) -c ControllerExecuter.cpp -o OBJ/ControllerExecuter.o $(CXXFLAGS)

OBJ/tokenizer.o: tokenizer.cpp
	$(CPP) -c tokenizer.cpp -o OBJ/tokenizer.o $(CXXFLAGS)

OBJ/StateParser.o: StateParser.cpp
	$(CPP) -c StateParser.cpp -o OBJ/StateParser.o $(CXXFLAGS)

OBJ/cmdManager.o: cmdManager.cpp
	$(CPP) -c cmdManager.cpp -o OBJ/cmdManager.o $(CXXFLAGS)

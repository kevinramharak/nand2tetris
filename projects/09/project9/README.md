
# Chess implemented in Jack
I implemented 95% of chess in Jack. Because i'm already way over the intended time range of the project (3 weekends = ~30 hours) im gonna implement the final parts once Ive written my own (optimizing) Jack compiler with some additional language features.

## Features
- Traditional gameloop architecture
- Selection hover animation
- semi-inheritance implemented by the base/abstract Pawn class. This one will delegate its major functions to the correct pieces based on its type. The implementation is based on the idea of how actual inheritance could be implemented with a virtual function table.
- 32 by 32 pixel squares with ~16 bit sprites drawn them. These 16 bit sprites are accross the addressable pixels, so required additional math to be able to split a sprite accross 4 memory addresses.
- A Timer class which emulates the passing of time and allows for implementating animations.

## Missing features
- checking for draw/check(mate), pretty big missing part, but its a hard one and I don't want to keep stalling the rest of the course
- en passante, castling and maybe other minor obscure features of chess that are not that important.
- draw logic can be optimized to only redraw squares/piece that need to, this requires a bit more book keeping logic but will remove the screen flash when pressing a key / moving a piece.
- there are some "TODO: optimize" parts where the logic can be "flattened" to save the VMEmuluator a few instructions, most of these are minor but they will speed up the main loop.

## Grade
Eventhough its not a fully implemented chess, it should be good enough for a passing grade. Well im hoping for at least an 80 or 90 considering the amount of architectural challenges I managed to fit into the pretty primitive Jack language, but thats up to you.

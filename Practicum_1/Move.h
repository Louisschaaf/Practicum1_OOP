#ifndef MOVE_H
#define MOVE_H

#include "Piece.h"
#include "Position.h"
class Move {
private:
    Position from;
    Position to;
    Piece* piece;

public:
    void execute();
};

#endif // MOVE_H

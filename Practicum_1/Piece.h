#ifndef PIECE_H
#define PIECE_H

#include "Position.h"
#include <string>


class Piece {
    private:
        Position position;
        // Player player
        bool isCaptured();

    public:
        Piece(std::string color, Position& position);
        virtual bool isValidMove(Position& to);
        void move(Position& to);

};

#endif // PIECE_H

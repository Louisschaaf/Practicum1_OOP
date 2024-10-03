#ifndef PLAYER_H
#define PLAYER_H

#include "Move.h"
#include "Piece.h"
#include <string>
#include <vector>


class Player {
    private:
        std::string name;
        std::vector<Piece*> pieces;
        bool isChecked;
    public:
        Player(std::string& name);
        void makeMove(Move& move);
        bool checkIfWon();

};

#endif // PLAYER_H

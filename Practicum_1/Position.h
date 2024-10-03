#ifndef POSITION_H
#define POSITION_H

class Position {
    private:
        int row;
        int col;

    public:
        Position(int row, int col);
        bool isValid();

};

#endif // POSITION_H

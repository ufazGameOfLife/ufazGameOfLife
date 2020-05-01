#ifndef GAME_H
#define GAME_H

    #define BOARD_HEIGHT 50
    #define BOARD_WIDTH 50
    #define DEAD_CELL 0
    #define ALIVE_CELL 1

    // struct cell{
    //     int x;
    //     int y;
    //     unsigned int dead;
    // };

    struct board{
        unsigned short cells[BOARD_WIDTH][BOARD_HEIGHT];
    };


    void new_random_board(struct board *brd);

    int neighbours(struct board brd, int x, int y);
    struct board new_board(struct board brd);
    // print(board)
    // int neighbours(board, x, y)
    // board newboard(oldBoard)

    //   1 2 3 4
    //   -------
    // 1|1 0 0 1
    // 2|0 1 0 1
    // 3|1 1 0 1
    // 4|0 1 0 0
#endif
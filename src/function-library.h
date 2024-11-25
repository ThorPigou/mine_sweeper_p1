#ifndef FUNCTION_LIBRARY_H
#define FUNCTION_LIBRARY_H

typedef struct {
    char obstacle[10];
    int terrain;
    int mine;
} Cell;


void read_map_test();
void parse_map_test();
void process_map_test();
Cell* read_map_from_file (const char* file, int* rows, int* columns, int* num_cells);














#endif //FUNCTION_LIBRARY_H
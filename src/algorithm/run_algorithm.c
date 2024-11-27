#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>


typedef struct node {
    int x, y;              // Koordinater
    int g_cost;            // Omkostning fra startnoden til denne node
    int h_cost;            // Omkostningen fra denne node til mål
    int f_cost;            // Summen af g_cost og h_cost (f_cost = g_cost + h_cost)
    int is_start;          // Finder start
    int is_end;            // Finder slut
    struct node* parent;   // Pointer til forælder-node for sti-rekonstruktion
    int is_obstacle;       // Obstacle type / Ingen obstacle == 0
    int is_mine;           // Minetype / Ingen mine == 0
    int elevation;         // Højden for en given celle
    int risk_level;        // Ekstra felt til at angive risiko-niveau (f.eks. miner: højere værdi)
} node;

// Funktion der finder start node i grid'et.
node* find_start(node* grid[5][5]) {
    for (int y = 0; y < 5; y++) {
        for (int x = 0; x < 5; x++) {
            if (grid[y][x] != NULL && grid[y][x]->is_start == 1) { // anden værdi en 1 til at finde ud af optimale startposition
                return grid[y][x];
            }
        }
    }
    return NULL; // Ingen startposition fundet
}
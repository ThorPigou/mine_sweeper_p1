#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>



typedef struct map_index {
    int is_obstacle;        // Obstacle type / Ingen obstacle == 0
    int  is_mine;           // Minetype / Ingen mine == 0
    int elevation;          // Højden for en given celle
};

typedef struct node {
    int x, y;              // Koordinater
    int g_cost;            // Omkostning fra startnoden til denne node
    int h_cost;            // Omkostningen fra denne node til mål
    int f_cost;            // Summen af g_cost og h_cost (f_cost = g_cost + h_cost)
    struct node* parent;   // Pointer til forælder-node for sti-rekonstruktion
    struct map_index;      // Obstacle, landminer, højdeforskel
    int risk_level;        // Ekstra felt til at angive risiko-niveau (f.eks. miner: højere værdi)
} node;





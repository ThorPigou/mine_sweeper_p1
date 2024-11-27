#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>x

typedef struct is_obstacle {
    int is_tree;
    int is_stone;
    int is_bush;
    int is_tripwire;
    int is_deep_water;
    int obstacle_cost;          // 1
}is_obstacle;

typedef struct is_mine {
    int MRUD;                   // Værdi 1
    int PMA2;                   // Værdi 2
    int PMA3;                   // Værdi 3
    int PROM1;                  // Værdi 4
} is_mine;

typedef struct elevation {
    int height;         // Højden for en given celle
    int movement_cost;  // Ekstra omkostning baseret på højde
} Elevation;

typedef struct node {
    int x, y;              // Koordinater
    int g_cost;            // Omkostning fra startnoden til denne node
    int h_cost;            // Omkostningen fra denne node til mål
    int f_cost;            // Summen af g_cost og h_cost (f_cost = g_cost + h_cost)
    struct node* parent;   // Pointer til forælder-node for sti-rekonstruktion
    struct is_obstacle;    // 1 for forhindring 0 for passerbar
    struct  is_mine;       // Vurdere om der er en mine (hvilken mine) eller ingen mine
    struct elevation;      // Vurdere højdeforskel
    int risk_level;        // Ekstra felt til at angive risiko-niveau (f.eks. miner: højere værdi)
} node;





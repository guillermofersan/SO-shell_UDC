/*
 * SO LabAssignment3
 *
 * AUTHOR 1: Guillermo Fernández Sánchez | login: guillermo.fernandezs
 * AUTHOR 2: Javier Fernández Rozas      | login: j.frozas
 *
*/

#ifndef PRACTSO_PROCLIST_H
#define PRACTSO_PROCLIST_H




#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>



typedef struct tItemProc {

} tItemProc;

typedef struct tNodeProc * procPos;
struct tNodeProc
{
    tItemProc data;
    procPos next;
};
typedef procPos procList;

/* function prototypes*/
void createProcList (procList *);
bool insertProcItem(tItemProc, procList*);
procPos procFirst(procList);
procPos procNext(procPos, procList);
tItemProc getProcItem(procPos, procList);
bool isEmptyProcList(procList);
void clearProcList(procList *);
void deleteAtProcPosition(procPos, procList *);


#endif //PRACTSO_PROCLIST_H
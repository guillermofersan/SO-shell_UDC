/*
 * SO LabAssignment3
 *
 * AUTHOR 1: Guillermo Fernández Sánchez | login: guillermo.fernandezs
 * AUTHOR 2: Javier Fernández Rozas      | login: j.frozas
 *
*/

#include "proclist.h"

#define LNULL NULL

void createProcList (procList *l){
/*creates a list*/

    *l = LNULL;

}

bool isEmptyProcList(procList l){
/*checks if the list is empty*/

    return (l == LNULL);
}

procPos procFirst(procList l){
/*returns the first position of the list*/

    return l;

}


procPos procNext(procPos p, procList l){
/*returns the node that is on the next position to the one inserted*/

    return p->next;

}

bool createProcNode(procPos * p){
/*auxiliary op to insertItem*/

    *p = malloc(sizeof(struct tNodeProc));

    return *p != LNULL;

}


bool insertProcItem(tItemProc d, procList* l){
/*inserts an item into the list*/


    procPos n, r;

    /*Exceptional case: no memory*/
    if ( !createProcNode(&n) )
        return false;
    else{
        /* There is enough memory. n = new node*/
        n->data = d;
        n->next = NULL;


        if ( *l == LNULL ){
            /* l is an empty list*/

            *l = n;

        } else { //Insert at the end

            for ( r = *l ; r->next != LNULL ; r = r->next ) ;

            r->next = n;
        }
        return true;
    }
}


void clearProcList(procList *l){
/*removes every element from the list*/

    procPos p;
    while(*l!=NULL){
        p=*l;
        *l = (*l)->next;
        free(p);
    }
}

tItemProc getProcItem(procPos p, procList l){
/*returns the item in a position given*/

    return p ->data;
}

void deleteAtProcPosition(procPos p, procList *l){
/* Deletes a position of the list */

    procPos q;

    if ( p == *l )
        //delete first element
        *l = p->next;
    else if ( p->next == LNULL ){
        //delete last element
        for (q = *l ; q->next != p ; q = q->next);

        q->next = LNULL;
    }
    else{
        //delete intermediate position
        q = p->next;
        p->data = q->data;
        p->next = q->next;
        p = q;
    }

    free(p);

}
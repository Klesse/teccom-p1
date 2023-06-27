#ifndef CIRQUEUE_HPP
#define CIRQUEUE_HPP

#include <iostream>

#define SIZE 8 /* Size of Circular Queue */

using namespace std;

class Queue {
    private:
        int items[SIZE], front, rear;

    public:
        Queue();
        bool isFull();
        bool isEmpty();
        void enQueue(int element);
        int deQueue();
        void display();
  };

#endif
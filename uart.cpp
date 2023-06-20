#include "uart.hpp"
#include "cirqueue.hpp"

void UART_RX::put_samples(const unsigned int *buffer, unsigned int n)
{
    // iniciar fila
    Queue fila = new Queue();
    // seu código aqui
    for(int i = 0; i < n; i++)
    {
        
            //start bit
            if (buffer[i] == 0)
            {
                
                for(int j=i; j < i+9; j++)
                {
                    fila.enQueue(buffer[j]);
                    
                    
                }
                // pegar os bytes e dar dequeue
                   
                // verificar se os últimos dois são 0 e 1
                if ()
            }
            
    }

}

void UART_TX::put_byte(uint8_t byte)
{
    samples_mutex.lock();
    put_bit(0);  // start bit
    for (int i = 0; i < 8; i++) {
        put_bit(byte & 1);
        byte >>= 1;
    }
    put_bit(1);  // stop bit
    samples_mutex.unlock();
}

void UART_TX::get_samples(unsigned int *buffer, unsigned int n)
{
    samples_mutex.lock();
    std::vector<unsigned int>::size_type i = 0;
    while (!samples.empty() && i < n) {
        buffer[i++] = samples.front();
        samples.pop_front();
    }
    samples_mutex.unlock();

    while (i < n) {
        // idle
        buffer[i++] = 1;
    }
}

void UART_TX::put_bit(unsigned int bit)
{
    for (int i = 0; i < SAMPLES_PER_SYMBOL; i++) {
        samples.push_back(bit);
    }
}

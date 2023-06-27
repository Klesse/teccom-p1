#include "uart.hpp"
#include "cirqueue.cpp"

int greater_value(int i, int j)
{
    if (i > j)    
        return i;
    return j;
}

void UART_RX::put_samples(const unsigned int *buffer, unsigned int n)
{
    // iniciar fila
    Queue fila;
    // seu código aqui
    int counter_current_bit= 0;
    uint8_t byte = 0;

    bool finding_start_bit = true;
    bool get_bit = false;

    unsigned int counter_1=0;
    unsigned int counter_0=0;


    for(int i = 0; i < n; i++)
    {
        unsigned int sample = buffer[i];
        counter_current_bit ++;

        if (finding_start_bit)
        {
            if (sample == 0) //start bit
            {
                counter_current_bit++;
                if(counter_current_bit >= 65 && counter_current_bit <= 95)
                {
                    if (sample == 0 )
                        counter_0++;
                    else
                        counter_1++;

                    if (counter_current_bit == 160)
                    {
                        if (counter_0/30 >= 0.95)
                        {
                            finding_start_bit = false;
                            get_bit = true;
                        }
                        counter_current_bit = 0;
                    }
                }
            }
        }

        if (get_bit)
        {
            counter_current_bit++;
            if ((counter_current_bit >= 65) && (counter_current_bit <=95))
            {
                if (sample == 1)
                {
                    counter_1++;
                }
                else{
                    counter_0++;
                }
                
            }
            else if (counter_current_bit == 160)
            {

                unsigned int greater_count = greater_value(counter_1,counter_0);
                unsigned int greater;

                if (counter_1 == greater_count)
                {
                    greater = 1;
                }
                else
                {
                    greater = 0;
                }

                if (greater_count/30 >= 0.95)
                {
                    fila.enQueue(greater);
                }

                while (!fila.isEmpty())
                {
                    byte |= fila.deQueue();
                }
                get_byte(byte);
                byte = 0;
                counter_current_bit=0;
                finding_start_bit=true;
                get_bit=false;
                
            }
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
    for (int i = 0; i < SAMPLES_PER_SYMBOL; i++)
    {
        samples.push_back(bit);
    }
}
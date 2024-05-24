#ifndef CIRCULAR_BUFFER_HPP__
#define CIRCULAR_BUFFER_HPP__

#include<iostream>
#include<stdint.h>

template<typename T, uint32_t SIZE>
class CircularBuffer
{
private:
    /* data */
    std::array<T, SIZE>Buffer{0};
    uint32_t Head{0};
    uint32_t Tail{0};
    uint32_t Count{0};
public:
    CircularBuffer(/* args */):Head(0), Tail(0), Count(0){}
    ~CircularBuffer();
    void Push_Back(const T value );
    void Pop(T & CopyRefValue);
    uint32_t getHead(void)
    {
        return this->Head;
    }
    uint32_t getTail(void)
    {
        return this->Tail;
    }
    uint32_t getCount(void)
    {
        return this->Count;
    }
    bool IsBufferEmpty(void)
    {
        return static_cast<bool>(count == SIZE );
    }
};


#endif
#ifndef CALC_H
#define CALC_H

#include <cstdint>
#include <iostream>
#include <istream>
#include <sstream>
#include <vector>

using i64 = int64_t;

enum struct TokenType {
    OPERATION, NUMBER
};

enum struct OpToken {
    OP_ADD, OP_SUB, OP_MULT, OP_DIV
};

struct Token
{
    TokenType type;
    union
    {
        i64 num;
        OpToken op;
    } value;
    
};

i64 calc_infix(std::istream & strm);
i64 get_num(std::istream & strm);
OpToken get_operation(std::istream & a);
void skip_whitespace(std::istream & strm);
TokenType get_token_type(std::istream & strm);
i64 do_operation(i64 a, i64 b, OpToken op);




#endif
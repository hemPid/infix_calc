#include "calc.h"




void skip_whitespace(std::istream & strm) {
    while (isspace(strm.peek()))
    {
        strm.get();
    }
}

OpToken get_operation(std::istream & a) {
    char op = a.get();
    switch (op)
    {
    case '+':
        return OpToken::OP_ADD;
    case '-':
        return OpToken::OP_SUB;
    case '*':
        return OpToken::OP_MULT;
    case '/':
        return OpToken::OP_DIV;
    default: throw std::logic_error("operation switch err");
    }
}

i64 get_num(std::istream & strm) {
    char c = strm.peek();
    i64 ret = 0;
    while (isdigit(c)) {
        c = strm.get();
        ret = 10*ret + (c - '0');
        c = strm.peek();
    }
    return ret;
}

TokenType get_token_type(std::istream & strm) {
    char c = strm.peek();
    switch (c)
    {
    case '+':
    case '-':
    case '*':
    case '/':
    return TokenType::OPERATION;
    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
    return TokenType::NUMBER;
    default: throw std::logic_error("bad switch in get_token_type");
    }
}

i64 do_operation(i64 a, i64 b, OpToken op) {
    switch (op)
    {
        case OpToken::OP_ADD: return a + b;
        case OpToken::OP_SUB: return a - b;
        case OpToken::OP_MULT: return a * b;
        case OpToken::OP_DIV: return a / b;
        default: throw std::logic_error("Bad switch in do_operation");
    }
}

i64 calc_infix(std::istream & strm) {
    std::vector<Token> tokens;
    char c = strm.peek();
    while (c != EOF && c != '\n' && c != '\0')
    {
        skip_whitespace(strm);
        Token t;
        t.type = get_token_type(strm);
        if (t.type == TokenType::NUMBER)
        {
            t.value.num = get_num(strm);
        } else {
            t.value.op = get_operation(strm);
        }
        if (!tokens.empty() && tokens.back().type == t.type)
        {
            throw std::logic_error("Two same tokens");
            return 0;
        }
        if (t.type == TokenType::OPERATION || tokens.empty()) {
            tokens.push_back(t);
            c = strm.peek();
            continue;
        }
        if (tokens.back().value.op == OpToken::OP_ADD ||
            tokens.back().value.op == OpToken::OP_SUB)
        {
            tokens.push_back(t);
            c = strm.peek();
            continue;
        }
        Token res;
        res.type = TokenType::NUMBER;
        res.value.num = do_operation((*(tokens.end()-2)).value.num, t.value.num, tokens.back().value.op);
        tokens.pop_back();
        tokens.pop_back();
        tokens.push_back(res);
        c = strm.peek();
    }
    while (tokens.size() > 1)
    {
        Token a = tokens.front();
        tokens.erase(tokens.begin());
        Token op = tokens.front();
        tokens.erase(tokens.begin());
        Token b = tokens.front();
        tokens.erase(tokens.begin());
        Token res;
        res.type = TokenType::NUMBER;
        res.value.num = do_operation(a.value.num, b.value.num, op.value.op);
        tokens.insert(tokens.begin(), res);
    }
    return tokens[0].value.num;
}
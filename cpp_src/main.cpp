#include "main.h"

pair <string*, unsigned long long> FormatToBinary(string const &s){
    unsigned long long length = (s.size() % 16 == 0) ? s.size() : (s.size() + (16 - s.size() % 16));
    auto* rez = new string[length];
    for (unsigned long long i = 0; i < length; i++){
        rez[i] = i < s.size() ? bitset<8>(s[i]).to_string() : "00000000";
    }
    return make_pair(rez, length);
}

string** MakeMatrix(string* AES_Block) {
    auto** matrix = new string*[4];
    for (int i = 0; i < 4; i++){
        matrix[i] = new string[4];
    }
    for (int i = 0; i < 16; i++){
        matrix[i % 4][i / 4] = AES_Block[i];
    }
    return matrix;
}

int main() {
    string s = "nvoenqvke";
    pair <string*, unsigned long long> binary = FormatToBinary(s);
    for (int i = 0; i < 16; i++){
        cout << binary.first[i] << endl;
    }
    string** m = MakeMatrix(binary.first);
    for (int i = 0; i < 4; i++){
        for (int j = 0; j < 4; j++){
            cout << m[i][j] << " ";
        }
        cout << endl;
    }
    delete [] binary.first;
    delete [] m;
    return 0;
}

#include <iostream>
using namespace std;
class Base {
public:
    virtual void foo() {
        cout << "Base version of foo()" << endl;
    }
};

class Derived : public Base {
public:
    virtual void foo() {  // 重写基类的foo()函数
        cout << "Derived version of foo()" << endl;
    }
};

int main(){
    Base* b = new Derived();
    b->foo();  // 输出 "Derived version of foo()"
}
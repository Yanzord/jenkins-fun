package org.greeting

name

def construct(String receivedName) {
    name = receivedName
}

def sayHello() {
    echo "Hello, ${name}."
}

def sayGoodbye() {
    echo "Bye, ${name}."
}
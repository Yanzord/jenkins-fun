using System;

namespace HelloWorld {
    class Program {
        static void Main(string[] args) {
            Console.WriteLine(Program.getHelloWorld());
        }

        public static string getHelloWorld() {
            return "Hello World!";
        }
    }
}

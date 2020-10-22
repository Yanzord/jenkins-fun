using System;
using HelloWorld;
using Xunit;

namespace ProgramTest {
    public class UnitTestHelloWorld {
        [Fact]
        public void Test_GetHelloWorldMethod() {
            string expected = "Hello World!";
            string actual = Program.getHelloWorld();

            Assert.Equal(actual, expected);
        }
    }
}
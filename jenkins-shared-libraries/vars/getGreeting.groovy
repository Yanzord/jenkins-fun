def call(String name) {
    def greeting = new org.greeting.Greeting()
    greeting.construct(name)

    return greeting
}
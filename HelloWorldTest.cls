@IsTest
public class HelloWorldTest {

    @IsTest
    static void testSayHelloWithName() {
        String result = HelloWorld.sayHello('Tripti');
        System.assertEquals('Hello, Tripti!', result);
    }

    @IsTest
    static void testSayHelloWithoutName() {
        String result = HelloWorld.sayHello('');
        System.assertEquals('Hello, World!', result);
    }
}
 
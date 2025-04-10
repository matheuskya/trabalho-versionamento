public class Main {
    public static void ex6() {
        System.out.println("hello world");
        //o exercicio 6 foi feito em golang, no arquivo exericicos.go
    }

    public static void ex1(double base, double altura) {
        double area = base * altura;
        double perimetro = 2 * (base + altura);
        System.out.println("area: " + area);
        System.out.println("perimetro: " + perimetro);
    }

    public static void ex42() {
        for (int i = 100; i > 0; i--) {
            System.out.println(i);
        }
    }

    public static void ex41() {
        for (int i = 99; i > 1; i--) {
            System.out.println(i);
        }
    }

    public static void main(String[] args) {
        ex1(10.2, 3.42);
        ex42();
        ex41();
    }


}
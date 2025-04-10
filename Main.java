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

    public static void ex44() {
        int soma = 0;
        for (int i = 1; i < 100 + 1; i++) {
            System.out.println(i);
            soma += i;
        }
        System.out.println("soma dos valores:" + soma);
    }

    public static void ex45(double num1, double num2, double num3, double num4, double num5) {
        double media = (num1 + num2 + num3 + num4 + num5) / 5;
        System.out.println("A média dos números é: " + media);
    }

    public static void ex46(int A, int B) {
        int quociente = 0;
        while (A >= B) {
            A -= B;
            quociente++;
        }
        System.out.println("Quociente: " + quociente);
    }

    public static void ex47(int A, int B) {
        while (A >= B) {
            A -= B;
        }
        System.out.println("Resto: " + A);
    }

    public static void main(String[] args) {
        ex6();
        ex1(10.2, 3.42);
        ex42();
        ex41();
        ex44();
        ex45(1, 2, 3, 4, 5);
        ex46(3, 4);
    }


}
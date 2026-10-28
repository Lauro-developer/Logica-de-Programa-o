import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner leitura = new Scanner(System.in);

        System.out.print("DIGITE O PRIMEIRO NUMERO: ");
        double a1 = leitura.nextDouble();
        leitura.nextLine();
        System.out.print("QUAL OPERADOR [+][-][*][/]: ");
        char operador = leitura.nextLine().charAt(0);
        System.out.print("DIGITE O SEGUNDO NUMERO: ");
        double a2 = leitura.nextDouble();

        switch (operador) {
            case '+':
                double soma = a1 + a2;
                System.out.println("RESULTADO: "+soma);
                break;
            case '-':
                double diminuicao = a1 - a2;
                System.out.println("RESULTADO: "+diminuicao);
                break;
            case '/':
                if (a2 == 0){
                    System.out.println("ERRO: VOCE TENTOU DIVIDIR POR ZERO!");
                }else{
                    double divisao = a1 / a2;
                    System.out.println("RESULTADO: "+divisao);
                }
                break;
            case '*':
                double multiplicacao = a1 * a2;
                System.out.println("RESULTADO: "+multiplicacao);
                break;
            default:
                System.out.println("ESCOLHEU OPERADOR ERRADO, VOLTE E TENTE NOVAMENTE");
                break;
        }
    }
}

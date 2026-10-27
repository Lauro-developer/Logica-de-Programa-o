import java.util.Scanner;

public class Fatorial {
    public static void main(String[] args) {
         Scanner leitura = new Scanner(System.in);
         System.out.println("Digite um numero: ");
         int numero = leitura.nextInt();
         long resultado = 1;
         for (int i = 1; i <= numero;i++){
            resultado = resultado * i;
         }
         System.out.println(numero + "! = " + resultado);
    }
}

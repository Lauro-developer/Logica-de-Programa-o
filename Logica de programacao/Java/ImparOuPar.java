import java.util.Scanner;

public class ImparOuPar {
    public static void main(String[] args) {
        Scanner leitura = new Scanner(System.in);

        System.out.print("Me diga um numero inteiro: ");
        int numero = leitura.nextInt();

        if (numero % 2 == 0){
            System.out.print(numero + ": é PAR");
        }else{
            System.out.print(numero + ": é IMPAR");
        }
    }
}

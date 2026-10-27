import java.util.Scanner;
public class Soma1aN {
    public static void main(String[] args) {

        Scanner leitura = new Scanner(System.in);
        System.out.print("Me diga um numero: ");
        int numero = leitura.nextInt();
        int soma = 0;
        if (numero < 0){
            for (int i = 0; i >= numero; i--){
                soma += i;
            }
            System.out.println("A soma de -1 até "+numero+" é: "+soma);
        }else if(numero>0){
            for (int i = 0; numero >= i; i++){
                soma += i;
            }
            System.out.println("A soma de 1 até "+numero+" é: "+soma);
        }else{
            System.out.println("O numero é "+numero+",logo a soma é "+soma);
        }


    }
}

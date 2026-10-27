import java.util.Scanner;

public class ContagemRegressiva {
    public static void main(String[] args) {
        Scanner leitura =  new Scanner(System.in);

        System.out.print("Contagem regressiva do numero: ");
        int numero = leitura.nextInt();
        for (int i = numero; i >= 0; i--){
            System.out.println(i);
        }
        System.out.println("FOGO");
    }
}

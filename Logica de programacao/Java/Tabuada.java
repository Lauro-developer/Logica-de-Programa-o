import java.util.Scanner;

public class Tabuada {
    public static void main(String[] args) {
        Scanner leitura = new Scanner(System.in);
        System.out.print("TABUADA DE: ");
        int numero = leitura.nextInt();

         for (int i = 0; i <= 10; i++){
            int resultado = numero * i;
            System.out.println(numero + " X "+ i + " = "+resultado);
    
        } 
        System.out.println("--------------------");
            int i = 0;
            while (i <= 10) {
                int resultado = numero * i;
                System.out.println(numero + " X "+ i + " = "+resultado);
                i++;
            }
    }
}

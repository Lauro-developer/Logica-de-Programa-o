import java.util.Scanner;

public class Maior {
    public static void main(String[] args) {
        Scanner leitura =  new Scanner(System.in);

        System.out.println("Me diga 3 numeros: ");
        int numeroA = leitura.nextInt();
        int numeroB = leitura.nextInt();
        int numeroC = leitura.nextInt();
        
       if (numeroA >= numeroB && numeroA >= numeroC){
            System.out.println("O numero "+ numeroA + " é maior!");
       }else if(numeroB >= numeroA && numeroB >= numeroC){
        System.out.println("O numero "+ numeroB + " é maior!");
       }else{
        System.out.println("O numero "+ numeroC + " é maior!");
       }
    }
}

import java.util.Scanner;

public class MediaSuaSituacao {
     public static void main(String[] args) {
        Scanner leitura =  new Scanner(System.in);

        System.out.print("Me diga suas 3 notas: ");
        double notaA = leitura.nextDouble();
        double notaB = leitura.nextDouble();
        double notaC = leitura.nextDouble();
        double media = (notaA+notaB+notaC)/3;

        if (media >= 7){
            System.out.println("VOCE FOI APROVADO COM MEDIA: "+media);
        }else if(media >= 5){
            System.out.println("VOCE FICOU EM RECUPERACAO COM MEDIA: "+media);
        }else{
            System.out.println("VOCE FOI REPROVADO COM MEDIA: "+media);
        }
        
    
    }
}

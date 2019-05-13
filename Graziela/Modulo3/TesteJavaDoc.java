/**
 * Esta é a classe TesteJavaDoc.
 * @author Graziela Göedert de Souza
 */
public class TesteJavaDoc {
    static final Integer MAIOR_IDADE = 31;
    /**
     * @author Graziela Göedert de Souza
     * Este é o construtor da classe TesteJavaDoc.
     */
    public TesteJavaDoc() {
        System.out.println(MAIOR_IDADE);
    }

    /**
     * Este é o método principal da classe TesteJavaDoc
     * @author Graziela Göedert de Souza
     * @param args este é o argumento do meu método main.
     */
    public static void main(String args[]) {
        System.out.println("Teste!");
        String teste = new String("abc").charAt(1);
    }
}

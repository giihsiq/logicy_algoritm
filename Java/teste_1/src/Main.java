import java.util.Locale;
public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario;
		char genero;
		String nome;
		
		idade = 18;
		salario = 1500;
		genero = 'F';
		nome = "Giovanna";
		
		System.out.println("a " + nome + " do genero " + genero + " tem " + idade + " anos e recebe "+ String.format("%.2f", salario) + " R$.");
		

	}

}

import javax.swing.JOptionPane;

public class Ejercicio12 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double numero,base,altura,area,grados,fahren,metros,kilometros;
		
		int opcion=0;
		String cadena;
		do {
			cadena=JOptionPane.showInputDialog("\n [1] Calcular �rea del tri�ngulo \n [2] Calcular �rea del rect�ngulo \n [3] Convertir de Grados a Fahrenheit \n [4] Convertir de Fahrenheit a Grados \n [5] Convertir de metros a kil�metros \n [6] Salir");
			opcion=Integer.parseInt(cadena);
			
			}while(opcion<1 || opcion>6);
			switch(opcion)
			{
				case 1:{
	
					cadena=JOptionPane.showInputDialog("Introduzca la base del tri�ngulo");
					base=Double.parseDouble(cadena);
					
					
					cadena=JOptionPane.showInputDialog("Introduzca la altura del tri�ngulo");
					altura=Double.parseDouble(cadena);
					
					
					area=(base*altura)/2;
					
					JOptionPane.showConfirmDialog(null, "�REA: " +area);
					break;
				}
				case 2:{
					cadena=JOptionPane.showInputDialog("Introduzca la base del tri�ngulo");
					base=Double.parseDouble(cadena);
					
					
					cadena=JOptionPane.showInputDialog("Introduzca la altura del tri�ngulo");
					altura=Double.parseDouble(cadena);
					
					area=base*altura;
					
					JOptionPane.showConfirmDialog(null, "�REA: " +area);
				}
				case 3:{
					cadena=JOptionPane.showInputDialog("Introduzca los grados para convertirlos a Fahrenheit");
					grados=Double.parseDouble(cadena);
					
					
					fahren=(grados*1.8)+32;
					
					JOptionPane.showConfirmDialog(null, "Conversor de Grados a Fahrenheit: " +fahren);
					
				}
				
				case 4:{
					cadena=JOptionPane.showInputDialog("Introduzca los Fahrenheit para convertirlos a grados");
					fahren=Double.parseDouble(cadena);
					
					grados=(fahren-32)/1.8;
					
					JOptionPane.showConfirmDialog(null, "Conversor de Fahrenheit a Grados: " +grados);
					
				}
				case 5:{
					cadena=JOptionPane.showInputDialog("Introduzca los metros que quieres convertir a kil�metros");
					metros=Double.parseDouble(cadena);
					
					kilometros=metros/1000;
					
					JOptionPane.showConfirmDialog(null, "Converor de Grados a Fahrenheit: " +kilometros);
					
					
				}
				}
				
		}

	}


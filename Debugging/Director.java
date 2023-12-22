public class Director extends Persona{
	private Int idEmpleado;
	private String DNI;
	private String nombre;
	private String apellidos;
	private Int telefono;
	private Float sueldo;
	public Director(){
	}
	public Int getidEmpleado(){
		return this.idEmpleado
	}
	public void setidEmpleado(Int idEmpleado){
		this.idEmpleado = idEmpleado
	}
	public String getDNI(){
		return this.DNI
	}
	public void setDNI(String DNI){
		this.DNI = DNI
	}
	public Float getsueldo(){
		return this.sueldo
	}
	public void setsueldo(Float sueldo){
		this.sueldo = sueldo
	}
	public String getnombre(){
		return this.nombre
	}
	public void setnombre(String nombre){
		this.nombre = nombre
	}
	public String getapellidos(){
		return this.apellidos
	}
	public void setapellidos(String apellidos){
		this.apellidos = apellidos
	}
	public Int gettelefono(){
		return this.telefono
	}
	public void settelefono(Int telefono){
		this.telefono = telefono
	}
}

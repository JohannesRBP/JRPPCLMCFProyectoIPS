public abstract class Persona{
	private String DNI;
	private String nombre;
	private String apellidos;
	private Int telefono;
	public Persona(){
	}
	public String getDNI(){
		return this.DNI
	}
	public void setDNI(String DNI){
		this.DNI = DNI
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

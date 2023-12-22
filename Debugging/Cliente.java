public class Cliente extends Persona{
	private Int idCliente;
	private String DNI;
	private String nombre;
	private String apellidos;
	private Int telefono;
	private Double puntosAcum;
	public Cliente(){
	}
	public Int getidCliente(){
		return this.idCliente
	}
	public void setidCliente(Int idCliente){
		this.idCliente = idCliente
	}
	public String getDNI(){
		return this.DNI
	}
	public void setDNI(String DNI){
		this.DNI = DNI
	}
	public Double getpuntosAcum(){
		return this.puntosAcum
	}
	public void setpuntosAcum(Double puntosAcum){
		this.puntosAcum = puntosAcum
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

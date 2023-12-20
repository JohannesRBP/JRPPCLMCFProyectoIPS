public class Cliente extends Persona{
	private Int idCliente;
	private String DNI;
	private String nombre;
	private String apellidos;
	private Int puntosAcum;
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
	public Int getpuntosAcum(){
		return this.puntosAcum
	}
	public void setpuntosAcum(Int puntosAcum){
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
	private void respira ()
		//To Do
	}
}
<html>
<head>
    <title>Menú de la Aplicación</title>
</head>
<body>
    <h1>Menú de la Aplicación</h1>
    <ul>
<li><a href='EmpleadoHome.html'>Empleado</a></li>
<li><a href='HotelHome.html'>Hotel</a></li>
<li><a href='HabitacionHome.html'>Habitacion</a></li>
<li><a href='ClienteHome.html'>Cliente</a></li>
    </ul>
</body>
</html>

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    public partial class Atributo
    {
        string simboloUML = "";
        public string GettipoDatoCalculadoValue()
        {
           // Clase clase = new Clase();

            if (this.modAcceso.ToString().Equals("public"))
            {
                simboloUML = "⚑"; // Bandera para público
            }
            else if (this.modAcceso.ToString().Equals("private"))
            {
                simboloUML = "☒"; // Caja de verificación para privado
            }
            else if (this.modAcceso.ToString().Equals("protected"))
            {
                simboloUML = "☼"; // Sol para protegido
            }
            else
            {
                simboloUML = "○"; // Círculo para visibilidad de paquete o por defecto
            }


            return string.Format("{0} {1}:{2}", simboloUML, this.nombre, this.tipoDato);
        }
    }
}

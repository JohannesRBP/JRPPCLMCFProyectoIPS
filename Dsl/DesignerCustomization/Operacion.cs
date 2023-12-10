using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    public partial class Operacion
    {
   

        public string GetparametrosCalculadoValue()
        {

            string muestraParametrosEntrada = "";
            string muestraParametrosSalida = "";
            string simboloUML = "";

            if (this.modAcceso.ToString().Equals("public"))
            {
                simboloUML = "✪"; 
            }
            else if (this.modAcceso.ToString().Equals("private"))
            {
                simboloUML = "✖"; 
            }
            else if (this.modAcceso.ToString().Equals("protected"))
            {
                simboloUML = "✉"; 
            }
            else
            {
                simboloUML = "◊"; 
            }

            return string.Format("{0} {1}(Entrada: {2}, Salida: {3})", simboloUML, this.nombre, muestraParametrosEntrada, muestraParametrosSalida);

        }
    }
}

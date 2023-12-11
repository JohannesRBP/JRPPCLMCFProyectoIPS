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

            foreach(var i in this.Parametro)
            {
                string tipoParametro = string.Format("{0}", i.tipoParametro);
                if(tipoParametro.Equals("Entrada"))
                    muestraParametrosEntrada += string.Format("{1} {0}", i.nombre, i.tipoDato);
                else if (tipoParametro.Equals("Salida"))
                    muestraParametrosSalida += string.Format("{0}", i.tipoDato);
                else
                {
                    muestraParametrosEntrada += string.Format("{1} {0}", i.nombre, i.tipoDato);
                    muestraParametrosSalida += string.Format("{0}", i.tipoDato);
                }

            }

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

            return string.Format("{0} {1}({2}): {3}", simboloUML, this.nombre, muestraParametrosEntrada, muestraParametrosSalida);

        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{ 
    public partial class EstiloClase
    {
       public  string GetcolorFondoCalculadoValue()
        {
            return string.Format("{0}:" ,this.colorFondo);
        }
       public string GetcolorLetraCalculadoValue()
        {
            return string.Format("{0}:", this.colorLetra);
        }
        public string GettipoLetraCalculadoValue()
        {
            return string.Format("{0}:", this.tipoLetra);
        }
        public string GetalineacionCalculadoValue()
        {
            return string.Format("{0}:", this.alineacion);
        }
    }
}
    


using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{ 
    public partial class EstiloClase
    {
        public string GetcolorCalculadoValue()
        {
            return string.Format("{0}:", this.colorFondo );
        }

        public string GettipoLetraCalculadaValue()
        {
            return string.Format("{0}:", this.tipoLetra);
        }
        public string GetcolorLetraCalculadaValue()
        {
            return string.Format("{0}:", this.colorLetra);
        }
        public string GetalineacionCalculadaValue()
        {
            return string.Format("{0}:", this.alineacion);
        }
    }
}
    


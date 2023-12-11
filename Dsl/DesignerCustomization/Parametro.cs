using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    public partial class Parametro
    {
        public string GettipoParametroCalculadoValue()
        {
            return string.Format("{0}:", this.tipoParametro);
        }
    }
}

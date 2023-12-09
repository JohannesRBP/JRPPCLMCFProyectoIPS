using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    public partial class Atributo
    {
        public string GettipoDatoCalculadoValue()
        {
            return string.Format("{0}:{1}", this.nombre, this.tipoDato);
        }
    }
}

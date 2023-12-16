using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    public partial class ClaseReferencesClase
    {
        public string GetcardinalidadOCalculadaValue()
        {
            switch (string.Format("{0}",this.cardinalidadO))
            {
                case "uno_uno" :
                    return "1..1";

                case "cero_uno":
                    return "0..1";

                case "uno_n":
                    return "1..*";
                case "cero_n":
                    return "0..*";
             
                case "n_n":
                    return "*..*";

                default:
                    return " ";

            }
          
        }
        public string GetcardinalidadDCalculadaValue()
        {
            switch (string.Format("{0}", this.cardinalidadD))
            {
                case "uno_uno":
                    return "1..1";

                case "cero_uno":
                    return "0..1";

                case "uno_n":
                    return "1..*";
                case "cero_n":
                    return "0..*";
               
                case "n_n":
                    return "*..*";

                default:
                    return " ";

            }
        }





    }
}

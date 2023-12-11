using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForEstiloClase(EstiloClase elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForEstiloAtributo(EstiloAtributo elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForEstiloOperacion(EstiloOperacion elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForAtributoClave(AtributoIdentificador elem)
        {
            return elem.Clase;
        }

        private ModelElement GetParentForParametro(Parametro elem)
        {
            return elem.Operacion;
        }


    }
}
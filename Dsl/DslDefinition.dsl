<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="0f2d462b-cca3-4635-a8d9-93fad5f37341" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPS" Name="JRPPCLMCFProyectoIPS" DisplayName="JRPPCLMCFProyectoIPS" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" ProductName="JRPPCLMCFProyectoIPS" CompanyName="UPM_IPS" PackageGuid="67c649b8-57b5-4de9-81bd-8d7f08b3aa12" PackageNamespace="UPM_IPS.JRPPCLMCFProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="821d036f-2c4d-44c8-a768-5331d9b85196" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizClassWeb" DisplayName="Tapiz Class Web" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClassWebHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ClaseEnumerador" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClassWebHasClaseEnumeradors.ClaseEnumeradors</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bceb35b6-ba73-428e-b05a-d30989aae4a5" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="a8413354-19c8-4de7-b5d8-6b3891efd80a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Clase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoIdentificador" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributoIdentificador.AtributoIdentificador</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="94994d28-8060-4921-877f-ed30607a62ba" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloClase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloClase.EstiloClase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloOperacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloOperacion.EstiloOperacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloAtributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloAtributo.EstiloAtributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="37277424-a7be-4be3-80ac-c491370f67c1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="a3180ba8-7961-4e06-8937-41a82e5ff2cf" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bb10ebb1-84e4-4132-acd5-2c06d9f04add" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Tipo Dato" Name="tipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="43e20553-ce10-4563-a86f-c7c2f1b33a35" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Tipo Dato Calculado" Name="tipoDatoCalculado" DisplayName="Tipo Dato Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="979fdb55-9380-4055-a6ed-eb81fd58ae54" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Mod Acceso" Name="modAcceso" DisplayName="Mod Acceso">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5506969c-a465-41b1-808f-d124a632a5b1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="bc260de2-c26d-4e20-a3f6-439eac27adba" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Operacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="12ac8132-9423-4a1a-bc3a-031db6a994fe" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Operacion.Parametros Calculado" Name="parametrosCalculado" DisplayName="Parametros Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="43d0bbd0-bbd0-4c82-bcf4-3d797b5bb1e6" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Operacion.Mod Acceso" Name="modAcceso" DisplayName="Mod Acceso">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametro" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionHasParametro.Parametro</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="adeeb82e-2c48-4858-a3a8-fd2a62eed5f0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="759b8166-7dff-4aa1-ae68-ba46a095d410" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1cd8c8d1-7f92-4a56-8ef9-69b5d596b376" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador.Tipo Dato" Name="tipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8de7b55f-d8d2-4ff0-866c-ec64cfba0ec3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador.Tipo Dato Calculado" Name="tipoDatoCalculado" DisplayName="Tipo Dato Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="515fc688-8f8b-46e0-b239-ce37ecbe1fda" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador.Mod Acceso" Name="modAcceso" DisplayName="Mod Acceso">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1b61e213-6a69-42ab-bf1f-c7833e9e1a25" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="2e2b9d51-d8c4-4df3-9f91-631fac8d8c84" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Fondo" Name="colorFondo" DisplayName="Color Fondo">
          <Type>
            <DomainEnumerationMoniker Name="TipoColor" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="da57203c-ab51-4e15-a993-7ae042a20f1d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Letra" Name="colorLetra" DisplayName="Color Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoColor" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="94ded152-4bf5-4730-827d-2b38ca1b3a3c" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Tipo Letra" Name="tipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a7c8dca5-02a7-4458-8fd6-10047dbc00b9" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Alineacion" Name="alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="039ee7ba-2eaa-4677-807c-d58af7f230a6" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Texto Normal" Name="textoNormal" DisplayName="Texto Normal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="06ae1ed8-31a8-4b51-bb5e-c44b61a55a69" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Check Box" Name="checkBox" DisplayName="Check Box">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3d5c82ca-74bb-45d9-85c9-0f351b2b8cf3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Radio Button" Name="radioButton" DisplayName="Radio Button">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d9cb99e9-7d7a-4ab6-833e-d721309dd23b" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="150f1666-2766-4fa5-9bca-93964832b99b" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Fondo Calculado" Name="colorFondoCalculado" DisplayName="Color Fondo Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5e27af9a-d438-4641-8550-d4290c551081" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Letra Calculado" Name="colorLetraCalculado" DisplayName="Color Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fc18f882-6b90-4e51-b0a6-3298b31b7504" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Tipo Letra Calculado" Name="tipoLetraCalculado" DisplayName="Tipo Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8d40a66f-8ce8-4f57-8967-ad0372913678" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Alineacion Calculado" Name="alineacionCalculado" DisplayName="Alineacion Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="defb6ab3-1392-43ba-8819-c8eddeb8cfc1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="8da55b31-3915-45ba-a296-026848af02f7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Tipo Letra" Name="tipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="333f46f2-ae74-43c1-b562-e1eaa5d5ed0a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Color Letra" Name="colorLetra" DisplayName="Color Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoColor" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="61a62c51-7917-4912-a8c1-ce3bc58b6d0f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9800cbd5-3dca-4fec-804f-6fef15681044" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Tipo Letra Calculado" Name="tipoLetraCalculado" DisplayName="Tipo Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="45253583-cebf-4419-9534-1780f4b27fc5" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Color Letra Calculado" Name="colorLetraCalculado" DisplayName="Color Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3fcf45e7-d2a4-465d-ad92-1f24d78c81cd" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="bb5c5c66-6397-475a-b370-1f191f09c0cc" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Tipo Letra" Name="tipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f66daa2a-68d2-4609-a62d-40c364b8f385" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Color Letra" Name="colorLetra" DisplayName="Color Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoColor" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a98569d1-255d-4875-92a8-5742d3d64051" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ce16566d-1c77-4ae0-be66-afad934ac979" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Tipo Letra Calculado" Name="tipoLetraCalculado" DisplayName="Tipo Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d175ede9-4ac9-444f-aaaf-9b18e3488ad5" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Color Letra Calculado" Name="colorLetraCalculado" DisplayName="Color Letra Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a953de18-03b3-4367-ab2f-cdf02331d310" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="3dee28e9-44eb-45aa-befd-cd31e7b3bc74" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Tipo Dato" Name="tipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3d3ebe9b-db95-487f-a87d-c9c8dd0074b0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6e44c33e-64f2-4eca-9141-1fff455b687e" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Tipo Parametro" Name="tipoParametro" DisplayName="Tipo Parametro">
          <Type>
            <DomainEnumerationMoniker Name="TipoParametro" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f2828cda-df22-4f62-8be4-b395e1535b0c" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Tipo Parametro Calculado" Name="tipoParametroCalculado" DisplayName="Tipo Parametro Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f96ef5a4-919b-4a0f-b2c3-719e32ae3eba" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnumerador" Name="ClaseEnumerador" DisplayName="Clase Enumerador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="1988b470-18d1-46fb-b858-8175864c11ab" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnumerador.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Enumerador" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnumeradorHasEnumeradors.Enumeradors</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="9a38d11e-0f6d-46de-aecd-d1b2042fb7c2" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Enumerador" Name="Enumerador" DisplayName="Enumerador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="03175537-6c68-4067-b91d-3d4dc9db2242" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Enumerador.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="7420f56a-d1d9-4569-ac79-41a7f8eecec3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase" Name="TapizClassWebHasClase" DisplayName="Tapiz Class Web Has Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="044002df-7db5-4b2c-bc8f-f6c4a6681878" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase.TapizClassWeb" Name="TapizClassWeb" DisplayName="Tapiz Class Web" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClassWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c2c766b4-2930-4578-9a53-723aeaf3e022" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizClassWeb" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Tapiz Class Web">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2c0f233d-4dab-42fc-9e25-3f061a21d4c1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="544932cd-b041-47a1-9c87-8526c6444015" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="35f15e64-bdd2-4012-b7fb-4d838925aa95" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="342d361e-7bcf-42be-8ae0-cc8bcaadf3c7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasOperacion" Name="ClaseHasOperacion" DisplayName="Clase Has Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c7dc612b-a6aa-423a-9ee9-ddb596e4b3e5" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasOperacion.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e56f4eed-d3e5-48a2-8209-6b2e2e2ac25d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fc003cb3-6d3b-481b-92bb-0aaa62b0a889" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributoIdentificador" Name="ClaseHasAtributoIdentificador" DisplayName="Clase Has Atributo Identificador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="581b4abc-d48c-44a4-9ae7-8e094cef9f69" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributoIdentificador.Clase" Name="Clase" DisplayName="Clase" PropertyName="AtributoIdentificador" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Identificador">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b95b4879-123c-43dc-9e9c-cc3d494bf9af" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseHasAtributoIdentificador.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoIdentificador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a97da066-3c39-4d93-b61b-92f7d0c4e36a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro" Name="OperacionHasParametro" DisplayName="Operacion Has Parametro" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="ee5e80fc-e178-4a54-800f-d470f747b1a3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4aac32dd-8e1c-40fd-8db5-5380c313fda1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f9b65884-7efb-47f8-a0de-7f58775c3a3f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloClase" Name="ClaseEnriquecidaHasEstiloClase" DisplayName="Clase Enriquecida Has Estilo Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="7f056284-962c-418d-a6b6-803c90bba8db" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloClase.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloClase" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3be436aa-ccc8-4403-935f-96bd0e1da44d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloClase.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d3357dab-7e5f-4a5e-bcf8-cd6cb9f31c6f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloOperacion" Name="ClaseEnriquecidaHasEstiloOperacion" DisplayName="Clase Enriquecida Has Estilo Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="76b9d6cc-2ec5-41da-a153-d2f3417cd3fc" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloOperacion.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloOperacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8c5a46cb-8b1b-48f8-8bcb-605a6556a2de" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloOperacion.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9691201d-9281-40a0-89aa-45f1666e6111" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloAtributo" Name="ClaseEnriquecidaHasEstiloAtributo" DisplayName="Clase Enriquecida Has Estilo Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="3fb276b3-ec8c-4ae0-ac7b-33b0f6de1564" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloAtributo.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloAtributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f9ce6e9a-c9ef-4b71-a4cb-771b15248659" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaHasEstiloAtributo.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5c753bee-9b2b-42aa-bbd3-6a1090532a74" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase" Name="ClaseReferencesClase" DisplayName="Clase References Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="bc0fdcd6-2fdd-4d12-825e-efa16ffeea85" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Cardinalidad O" Name="cardinalidadO" DisplayName="Cardinalidad O">
          <Type>
            <DomainEnumerationMoniker Name="tipoCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0cccf0e0-9589-439e-88ad-cfbe50d114c4" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Cardinalidad D" Name="cardinalidadD" DisplayName="Cardinalidad D">
          <Type>
            <DomainEnumerationMoniker Name="tipoCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="480cf540-5fef-4524-bbc5-d1d7199db27a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Nombre O" Name="nombreO" DisplayName="Nombre O">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c2ca6a17-33d6-4763-8e47-4117af1649b1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Nombre D" Name="nombreD" DisplayName="Nombre D">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fc7cdb4f-4c68-4cbf-afde-caa8813399a4" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Cardinalidad OCalculada" Name="cardinalidadOCalculada" DisplayName="Cardinalidad OCalculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5fc7e219-1c7d-4631-8c01-73588e46a051" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.Cardinalidad DCalculada" Name="cardinalidadDCalculada" DisplayName="Cardinalidad DCalculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="756d7004-9974-4e86-8ca2-e63ad162f543" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseReferenciada" PropertyDisplayName="Clase Referenciada">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e25631a8-8798-440b-b0d1-7549ed831f18" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="claseReferenciadora" PropertyDisplayName="Clase Referenciadora">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="209da2bd-fa6e-4a67-a4a6-b7a9d7b74150" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases" Name="ClaseComponeClases" DisplayName="Clase Compone Clases" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="60f8e4ad-d33d-4f06-ab4b-71bdb48b81a4" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4e06ce0e-9f0a-4718-93d4-3252f2491866" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases.Cardinalidad O" Name="cardinalidadO" DisplayName="Cardinalidad O">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8064d8da-cc71-4fc9-8ff8-d5afe2970da8" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases.Cardinalidad D" Name="cardinalidadD" DisplayName="Cardinalidad D">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="efd76cd8-58bd-4002-8544-50df621fdc56" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseContenida" PropertyDisplayName="Clase Contenida">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d854b1c5-4519-4d52-97f8-1158a3def770" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseComponeClases.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseContiene" PropertyDisplayName="Clase Contiene">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="75f78c07-455c-42cf-8e2f-a6f678e95ceb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase" Name="ClaseReferenciaClase" DisplayName="Clase Referencia Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="585bdde8-079d-4e8f-9ffc-33269896937c" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4d27d32b-8ce4-42da-9765-1d652b1d2932" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase.Cardinalidad O" Name="cardinalidadO" DisplayName="Cardinalidad O">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="dcb477a1-4d87-4db7-ba18-d222e764eaee" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase.Cardinalidad D" Name="cardinalidadD" DisplayName="Cardinalidad D">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="2b7c3f6f-0ddd-4f17-9d1c-b7f34503b849" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseReferenciada2" PropertyDisplayName="Clase Referenciada2">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a5b310f7-4e00-4a9e-a0d5-0708616730fb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferenciaClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseRefe" PropertyDisplayName="Clase Refe">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c4597867-f5e8-40db-a9af-d7082fe4f543" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClasePadreHasClaseHija" Name="ClasePadreHasClaseHija" DisplayName="Clase Padre Has Clase Hija" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="fc8449e7-44ae-4039-90b2-c49ad54748e2" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClasePadreHasClaseHija.Tipo Herencia" Name="tipoHerencia" DisplayName="Tipo Herencia">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="984b087f-fbca-4076-bbc7-69e2f50b09f8" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClasePadreHasClaseHija.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="subClase" PropertyDisplayName="Sub Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d775ff49-499a-4d09-890f-fbb86ee8aa76" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClasePadreHasClaseHija.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="superClase" PropertyDisplayName="Super Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7e6c3bf4-6655-4779-a0fc-0c19fd00afa7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClaseEnumeradors" Name="TapizClassWebHasClaseEnumeradors" DisplayName="Tapiz Class Web Has Clase Enumeradors" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="10850e2f-63b2-4bac-b07a-b82bff51f0eb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClaseEnumeradors.TapizClassWeb" Name="TapizClassWeb" DisplayName="Tapiz Class Web" PropertyName="ClaseEnumeradors" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase Enumeradors">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClassWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d2e1aad7-fc17-4173-8baa-5344af5d739a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClaseEnumeradors.ClaseEnumerador" Name="ClaseEnumerador" DisplayName="Clase Enumerador" PropertyName="TapizClassWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Class Web">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnumerador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b89bcc27-fe34-4ee4-b16b-5a6b2cdd960e" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnumeradorHasEnumeradors" Name="ClaseEnumeradorHasEnumeradors" DisplayName="Clase Enumerador Has Enumeradors" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9bdcca01-6e06-41e0-9b69-4ad191e73d52" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnumeradorHasEnumeradors.ClaseEnumerador" Name="ClaseEnumerador" DisplayName="Clase Enumerador" PropertyName="Enumeradors" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Enumeradors">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnumerador" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f445630f-aa7b-4cc7-8fe2-2525f90722c9" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnumeradorHasEnumeradors.Enumerador" Name="Enumerador" DisplayName="Enumerador" PropertyName="ClaseEnumerador" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Clase Enumerador">
          <RolePlayer>
            <DomainClassMoniker Name="Enumerador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoDato" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.Boolean" Name="Boolean" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.Int" Name="Int" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.Char" Name="Char" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.String" Name="String" Value="5" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.Float" Name="Float" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.Double" Name="Double" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoDato.tipoHabitacion" Name="tipoHabitacion" Value="6" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoColor" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor.rojo" Name="rojo" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor.amarillo" Name="amarillo" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor.verde" Name="verde" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor.azul" Name="azul" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoColor.negro" Name="negro" Value="4" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoLetra" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoLetra">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoLetra.TimesNewRoman" Name="TimesNewRoman" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoLetra.Calibri" Name="Calibri" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoLetra.Arial" Name="Arial" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Alineacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Alineacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Alineacion.right" Name="right" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Alineacion.center" Name="center" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Alineacion.left" Name="left" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoParametro" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoParametro">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoParametro.Entrada" Name="Entrada" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoParametro.Salida" Name="Salida" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoParametro.Entrada_Salida" Name="Entrada_Salida" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="tipoCardinalidad" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad.uno_uno" Name="uno_uno" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad.uno_n" Name="uno_n" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad.cero_n" Name="cero_n" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad.n_n" Name="n_n" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.tipoCardinalidad.cero_uno" Name="cero_uno" Value="1" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="fa56f67d-987a-4f21-b72e-0cf9d5b1ad2b" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseMetafora" Name="ClaseMetafora" DisplayName="Clase Metafora" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Clase Metafora" FillColor="LightSeaGreen" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconC" DisplayName="Icon C" DefaultIcon="Resources\C.bmp" />
      </ShapeHasDecorators>
      <Compartment Name="Atributo" />
      <Compartment Name="Opereacion" />
    </CompartmentShape>
    <GeometryShape Id="d38d0576-299a-4100-8120-f3ab7ce692fd" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClaseShape" Name="EstiloClaseShape" DisplayName="Estilo Clase Shape" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Estilo Clase Shape" FillColor="LightSkyBlue" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconEC" DisplayName="Icon EC" DefaultIcon="Resources\EC.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorLetraCalculadoDec" DisplayName="Color Letra Calculado Dec" DefaultText="colorLetraCalculadoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoLetraCalculadoDec" DisplayName="Tipo Letra Calculado Dec" DefaultText="tipoLetraCalculadoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorFondoCalculadoDec" DisplayName="Color Fondo Calculado Dec" DefaultText="colorFondoCalculadoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="alineacionCalculadaDec" DisplayName="Alineacion Calculada Dec" DefaultText="alineacionCalculadaDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="03a15473-6c93-4e44-b77e-076cde6514b0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaShape" Name="ClaseEnriquecidaShape" DisplayName="Clase Enriquecida Shape" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Clase Enriquecida Shape" FillColor="SteelBlue" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconEn" DisplayName="Icon En" DefaultIcon="Resources\EN.bmp" />
      </ShapeHasDecorators>
      <Compartment Name="atributoDec" />
      <Compartment Name="operacionDec" />
    </CompartmentShape>
    <GeometryShape Id="b2d34def-5bc5-4e39-8691-8438f9356ea0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacionShape" Name="EstiloOperacionShape" DisplayName="Estilo Operacion Shape" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Estilo Operacion Shape" FillColor="MediumTurquoise" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconEO" DisplayName="Icon EO" DefaultIcon="Resources\EO.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorLetraCalculadoDec" DisplayName="Color Letra Calculado Dec" DefaultText="colorLetraCalculadoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoLetraCalculadoDec" DisplayName="Tipo Letra Calculado Dec" DefaultText="tipoLetraCalculadoDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e42f110e-650e-4fbb-8e7b-2c2670d7906f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributoShape" Name="EstiloAtributoShape" DisplayName="Estilo Atributo Shape" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Estilo Atributo Shape" FillColor="PaleGreen" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconEA" DisplayName="Icon EA" DefaultIcon="Resources\EA.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorDeLetraCalculadoDec" DisplayName="Color De Letra Calculado Dec" DefaultText="colorDeLetraCalculadoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoLetraCalculadoDec" DisplayName="Tipo Letra Calculado Dec" DefaultText="tipoLetraCalculadoDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e52a2308-8490-4c69-9c8a-6c2d2f614ffb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaParametro" Name="MetaforaParametro" DisplayName="Metafora Parametro" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Parametro" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="iconParametro" DisplayName="Icon Parametro" DefaultIcon="Resources\P.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoParametroDec" DisplayName="Tipo Parametro Dec" DefaultText="tipoParametroDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="2ae12404-188b-40f4-b27d-88a17c3bb943" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaEnumerador" Name="MetaforaEnumerador" DisplayName="Metafora Enumerador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Enumerador" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="&lt;&lt;Enumerator&gt;&gt;" DisplayName="&lt;&lt; Enumerator&gt;&gt;" DefaultText="&lt;&lt;Enumerator&gt;&gt;" />
      </ShapeHasDecorators>
      <Compartment Name="enumeradorDec" />
    </CompartmentShape>
    <GeometryShape Id="173cffc2-e086-432f-ad70-69d84675656d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaAtributoIdentificador" Name="MetaforaAtributoIdentificador" DisplayName="Metafora Atributo Identificador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Atributo Identificador" FillColor="DodgerBlue" InitialHeight="1" FillGradientMode="BackwardDiagonal" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconAI" DisplayName="Icon AI" DefaultIcon="Resources\AI.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoDatoCalculadaDec" DisplayName="Tipo Dato Calculada Dec" DefaultText="tipoDatoCalculadaDec" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="25c6962a-8dc5-43c1-bda8-80c6252e0847" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaClase_Clase" Name="MetaforaClase_Clase" DisplayName="Metafora Clase_ Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Clase_ Clase">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadODec" DisplayName="Cardinalidad ODec" DefaultText="cardinalidadODec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadDDec" DisplayName="Cardinalidad DDec" DefaultText="cardinalidadDDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreODec" DisplayName="Nombre ODec" DefaultText="nombreODec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDDec" DisplayName="Nombre DDec" DefaultText="nombreDDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="93b9ea3a-a94f-4d92-821c-cdf2a5db6258" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaHerencia" Name="MetaforaHerencia" DisplayName="Metafora Herencia" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Herencia" TargetEndStyle="HollowArrow">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="tipoHerenciaDec" DisplayName="Tipo Herencia Dec" DefaultText="tipoHerenciaDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="575f2b5f-cfca-44dd-aaec-210903e74ad0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaRComposicion" Name="MetaforaRComposicion" DisplayName="Metafora RComposicion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora RComposicion" TargetEndStyle="FilledDiamond">
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadODec" DisplayName="Cardinalidad ODec" DefaultText="cardinalidadODec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadDDec" DisplayName="Cardinalidad DDec" DefaultText="cardinalidadDDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="ad240dc6-6048-4277-a367-498fb6aa664b" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.MetaforaReferenciada" Name="MetaforaReferenciada" DisplayName="Metafora Referenciada" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Metafora Referenciada" TargetEndStyle="EmptyDiamond">
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadODec" DisplayName="Cardinalidad ODec" DefaultText="cardinalidadODec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadDDec" DisplayName="Cardinalidad DDec" DefaultText="cardinalidadDDec" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="JRPPCLMCFProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizClassWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClassWebMoniker" ElementName="tapizClassWeb" MonikerTypeName="TapizClassWebMoniker">
        <DomainClassMoniker Name="TapizClassWeb" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizClassWebHasClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseEnumeradors">
            <DomainRelationshipMoniker Name="TapizClassWebHasClaseEnumeradors" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JRPPCLMCFProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jRPPCLMCFProyectoIPSDiagramMoniker" ElementName="jRPPCLMCFProyectoIPSDiagram" MonikerTypeName="JRPPCLMCFProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JRPPCLMCFProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClaseHasOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoIdentificador">
            <DomainRelationshipMoniker Name="ClaseHasAtributoIdentificador" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseReferenciada">
            <DomainRelationshipMoniker Name="ClaseReferencesClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseContenida">
            <DomainRelationshipMoniker Name="ClaseComponeClases" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseReferenciada1">
            <DomainRelationshipMoniker Name="ClaseReferenciaClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="subClase">
            <DomainRelationshipMoniker Name="ClasePadreHasClaseHija" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloClase">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacion">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributo">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloAtributo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/tipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatoCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/tipoDatoCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modAcceso">
            <DomainPropertyMoniker Name="Atributo/modAcceso" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionMoniker" ElementName="operacion" MonikerTypeName="OperacionMoniker">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Operacion/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametro">
            <DomainRelationshipMoniker Name="OperacionHasParametro" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="parametrosCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Operacion/parametrosCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modAcceso">
            <DomainPropertyMoniker Name="Operacion/modAcceso" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoIdentificadorMoniker" ElementName="atributoIdentificador" MonikerTypeName="AtributoIdentificadorMoniker">
        <DomainClassMoniker Name="AtributoIdentificador" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="AtributoIdentificador/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="AtributoIdentificador/tipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatoCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="AtributoIdentificador/tipoDatoCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modAcceso">
            <DomainPropertyMoniker Name="AtributoIdentificador/modAcceso" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseMoniker" ElementName="estiloClase" MonikerTypeName="EstiloClaseMoniker">
        <DomainClassMoniker Name="EstiloClase" />
        <ElementData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloClase/colorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloClase/colorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloClase/tipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloClase/alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="textoNormal">
            <DomainPropertyMoniker Name="EstiloClase/textoNormal" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="checkBox">
            <DomainPropertyMoniker Name="EstiloClase/checkBox" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="radioButton">
            <DomainPropertyMoniker Name="EstiloClase/radioButton" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstiloClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondoCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloClase/colorFondoCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloClase/colorLetraCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloClase/tipoLetraCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacionCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloClase/alineacionCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloAtributoMoniker" ElementName="estiloAtributo" MonikerTypeName="EstiloAtributoMoniker">
        <DomainClassMoniker Name="EstiloAtributo" />
        <ElementData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloAtributo/tipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloAtributo/colorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstiloAtributo/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloAtributo/tipoLetraCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloAtributo/colorLetraCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloOperacionMoniker" ElementName="estiloOperacion" MonikerTypeName="EstiloOperacionMoniker">
        <DomainClassMoniker Name="EstiloOperacion" />
        <ElementData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloOperacion/tipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloOperacion/colorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstiloOperacion/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloOperacion/tipoLetraCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloOperacion/colorLetraCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Parametro/tipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoParametro">
            <DomainPropertyMoniker Name="Parametro/tipoParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoParametroCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Parametro/tipoParametroCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizClassWebHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClassWebHasClaseMoniker" ElementName="tapizClassWebHasClase" MonikerTypeName="TapizClassWebHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizClassWebHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionMoniker" ElementName="claseHasOperacion" MonikerTypeName="ClaseHasOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoIdentificadorMoniker" ElementName="claseHasAtributoIdentificador" MonikerTypeName="ClaseHasAtributoIdentificadorMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributoIdentificador" />
      </XmlClassData>
      <XmlClassData TypeName="OperacionHasParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionHasParametroMoniker" ElementName="operacionHasParametro" MonikerTypeName="OperacionHasParametroMoniker">
        <DomainRelationshipMoniker Name="OperacionHasParametro" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloClaseMoniker" ElementName="claseEnriquecidaHasEstiloClase" MonikerTypeName="ClaseEnriquecidaHasEstiloClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloOperacionMoniker" ElementName="claseEnriquecidaHasEstiloOperacion" MonikerTypeName="ClaseEnriquecidaHasEstiloOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloAtributoMoniker" ElementName="claseEnriquecidaHasEstiloAtributo" MonikerTypeName="ClaseEnriquecidaHasEstiloAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMetaforaMoniker" ElementName="claseMetafora" MonikerTypeName="ClaseMetaforaMoniker">
        <CompartmentShapeMoniker Name="ClaseMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesClaseMoniker" ElementName="claseReferencesClase" MonikerTypeName="ClaseReferencesClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesClase" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadO">
            <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadD">
            <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadD" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreO">
            <DomainPropertyMoniker Name="ClaseReferencesClase/nombreO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreD">
            <DomainPropertyMoniker Name="ClaseReferencesClase/nombreD" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadOCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadOCalculada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadDCalculada" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClase_Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClase_ClaseMoniker" ElementName="metaforaClase_Clase" MonikerTypeName="MetaforaClase_ClaseMoniker">
        <ConnectorMoniker Name="MetaforaClase_Clase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaHerenciaMoniker" ElementName="metaforaHerencia" MonikerTypeName="MetaforaHerenciaMoniker">
        <ConnectorMoniker Name="MetaforaHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseComponeClases" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseComponeClasesMoniker" ElementName="claseComponeClases" MonikerTypeName="ClaseComponeClasesMoniker">
        <DomainRelationshipMoniker Name="ClaseComponeClases" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseComponeClases/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadO">
            <DomainPropertyMoniker Name="ClaseComponeClases/cardinalidadO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadD">
            <DomainPropertyMoniker Name="ClaseComponeClases/cardinalidadD" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRComposicion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRComposicionMoniker" ElementName="metaforaRComposicion" MonikerTypeName="MetaforaRComposicionMoniker">
        <ConnectorMoniker Name="MetaforaRComposicion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferenciaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferenciaClaseMoniker" ElementName="claseReferenciaClase" MonikerTypeName="ClaseReferenciaClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseReferenciaClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseReferenciaClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadO">
            <DomainPropertyMoniker Name="ClaseReferenciaClase/cardinalidadO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadD">
            <DomainPropertyMoniker Name="ClaseReferenciaClase/cardinalidadD" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaReferenciada" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaReferenciadaMoniker" ElementName="metaforaReferenciada" MonikerTypeName="MetaforaReferenciadaMoniker">
        <ConnectorMoniker Name="MetaforaReferenciada" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloClaseShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseShapeMoniker" ElementName="estiloClaseShape" MonikerTypeName="EstiloClaseShapeMoniker">
        <GeometryShapeMoniker Name="EstiloClaseShape" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaShapeMoniker" ElementName="claseEnriquecidaShape" MonikerTypeName="ClaseEnriquecidaShapeMoniker">
        <CompartmentShapeMoniker Name="ClaseEnriquecidaShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloOperacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloOperacionShapeMoniker" ElementName="estiloOperacionShape" MonikerTypeName="EstiloOperacionShapeMoniker">
        <GeometryShapeMoniker Name="EstiloOperacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloAtributoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloAtributoShapeMoniker" ElementName="estiloAtributoShape" MonikerTypeName="EstiloAtributoShapeMoniker">
        <GeometryShapeMoniker Name="EstiloAtributoShape" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaParametroMoniker" ElementName="metaforaParametro" MonikerTypeName="MetaforaParametroMoniker">
        <GeometryShapeMoniker Name="MetaforaParametro" />
      </XmlClassData>
      <XmlClassData TypeName="ClasePadreHasClaseHija" MonikerAttributeName="" SerializeId="true" MonikerElementName="clasePadreHasClaseHijaMoniker" ElementName="clasePadreHasClaseHija" MonikerTypeName="ClasePadreHasClaseHijaMoniker">
        <DomainRelationshipMoniker Name="ClasePadreHasClaseHija" />
        <ElementData>
          <XmlPropertyData XmlName="tipoHerencia">
            <DomainPropertyMoniker Name="ClasePadreHasClaseHija/tipoHerencia" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnumerador" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnumeradorMoniker" ElementName="claseEnumerador" MonikerTypeName="ClaseEnumeradorMoniker">
        <DomainClassMoniker Name="ClaseEnumerador" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseEnumerador/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="enumeradors">
            <DomainRelationshipMoniker Name="ClaseEnumeradorHasEnumeradors" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizClassWebHasClaseEnumeradors" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClassWebHasClaseEnumeradorsMoniker" ElementName="tapizClassWebHasClaseEnumeradors" MonikerTypeName="TapizClassWebHasClaseEnumeradorsMoniker">
        <DomainRelationshipMoniker Name="TapizClassWebHasClaseEnumeradors" />
      </XmlClassData>
      <XmlClassData TypeName="Enumerador" MonikerAttributeName="" SerializeId="true" MonikerElementName="enumeradorMoniker" ElementName="enumerador" MonikerTypeName="EnumeradorMoniker">
        <DomainClassMoniker Name="Enumerador" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Enumerador/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnumeradorHasEnumeradors" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnumeradorHasEnumeradorsMoniker" ElementName="claseEnumeradorHasEnumeradors" MonikerTypeName="ClaseEnumeradorHasEnumeradorsMoniker">
        <DomainRelationshipMoniker Name="ClaseEnumeradorHasEnumeradors" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEnumerador" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEnumeradorMoniker" ElementName="metaforaEnumerador" MonikerTypeName="MetaforaEnumeradorMoniker">
        <CompartmentShapeMoniker Name="MetaforaEnumerador" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoIdentificadorMoniker" ElementName="metaforaAtributoIdentificador" MonikerTypeName="MetaforaAtributoIdentificadorMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributoIdentificador" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JRPPCLMCFProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ClaseReferencesClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseComponeClasesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseComponeClases" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferenciaClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferenciaClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClasePadreHasClaseHijaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClasePadreHasClaseHija" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="ee20020f-f5a7-4283-8a1c-000653ff7475" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSDiagram" Name="JRPPCLMCFProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
    <Class>
      <DomainClassMoniker Name="TapizClassWeb" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizClassWebHasClase.TapizClassWeb/!TapizClassWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseMetafora/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClaseMetafora" />
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseMetafora/Atributo" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/tipoDatoCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseMetafora/Opereacion" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperacion.Operacion/!Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/parametrosCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ParentElementPath>
          <DomainPath>TapizClassWebHasClase.TapizClassWeb/!TapizClassWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseEnriquecidaShape/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClaseEnriquecidaShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseEnriquecidaShape/atributoDec" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/tipoDatoCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseEnriquecidaShape/operacionDec" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperacion.Operacion/!Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/parametrosCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloClaseShape/alineacionCalculadaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloClaseShape/colorFondoCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/colorFondo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloClaseShape/colorLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/colorLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloClaseShape/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloClaseShape/tipoLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloClase/tipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloClaseShape" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloAtributo" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloAtributoShape/colorDeLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributo/colorLetraCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloAtributoShape/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributo/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloAtributoShape/tipoLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributo/tipoLetraCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloAtributoShape" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="EstiloOperacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloOperacionShape/colorLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloOperacion/colorLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloOperacionShape/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloOperacion/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloOperacionShape/tipoLetraCalculadoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloOperacion/tipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloOperacionShape" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Parametro" />
        <ParentElementPath>
          <DomainPath>OperacionHasParametro.Operacion/!Operacion</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaParametro/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametro/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaParametro/tipoParametroDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametro/tipoParametroCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaParametro" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClaseEnumerador" />
        <ParentElementPath>
          <DomainPath>TapizClassWebHasClaseEnumeradors.TapizClassWeb/!TapizClassWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEnumerador/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnumerador/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MetaforaEnumerador" />
        <CompartmentMap>
          <CompartmentMoniker Name="MetaforaEnumerador/enumeradorDec" />
          <ElementsDisplayed>
            <DomainPath>ClaseEnumeradorHasEnumeradors.Enumeradors/!Enumerador</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Enumerador/nombre" />
              <DomainPath />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoIdentificador" />
        <ParentElementPath>
          <DomainPath>ClaseHasAtributoIdentificador.Clase/!Clase/TapizClassWebHasClase.TapizClassWeb/!TapizClassWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoIdentificador/tipoDatoCalculadaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoIdentificador/tipoDatoCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributoIdentificador" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Clase" />
        <DomainRelationshipMoniker Name="ClaseReferencesClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase_Clase/cardinalidadDDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadDCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase_Clase/cardinalidadODec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesClase/cardinalidadOCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase_Clase/nombreDDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesClase/nombreD" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase_Clase/nombreODec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesClase/nombreO" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRComposicion" />
        <DomainRelationshipMoniker Name="ClaseComponeClases" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRComposicion/cardinalidadDDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClases/cardinalidadD" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRComposicion/cardinalidadODec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClases/cardinalidadO" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRComposicion/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClases/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaReferenciada" />
        <DomainRelationshipMoniker Name="ClaseReferenciaClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaReferenciada/cardinalidadDDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferenciaClase/cardinalidadD" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaReferenciada/cardinalidadODec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferenciaClase/cardinalidadO" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaReferenciada/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferenciaClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaHerencia" />
        <DomainRelationshipMoniker Name="ClasePadreHasClaseHija" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaHerencia/tipoHerenciaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClasePadreHasClaseHija/tipoHerencia" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JRPPCLMCFProyectoIPS" EditorGuid="cb8ae405-df97-4a87-aa43-feea91a8e8fc">
    <RootClass>
      <DomainClassMoniker Name="TapizClassWeb" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JRPPCLMCFProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="UML_TOOLS">
      <ElementTool Name="Atributo" ToolboxIcon="Resources\A.bmp" Caption="Atributo" Tooltip="Atributo" HelpKeyword="Atributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="Clase" ToolboxIcon="Resources\C.bmp" Caption="Clase" Tooltip="Clase" HelpKeyword="Clase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="Operacion" ToolboxIcon="Resources\O.bmp" Caption="Operacion" Tooltip="Operacion" HelpKeyword="Operacion">
        <DomainClassMoniker Name="Operacion" />
      </ElementTool>
      <ElementTool Name="Parametro" ToolboxIcon="Resources\P.bmp" Caption="Parametro" Tooltip="Parametro" HelpKeyword="Parametro">
        <DomainClassMoniker Name="Parametro" />
      </ElementTool>
      <ElementTool Name="ClaseEnumerador" ToolboxIcon="Resources\enumerado.bmp" Caption="ClaseEnumerador" Tooltip="Clase Enumerador" HelpKeyword="ClaseEnumerador">
        <DomainClassMoniker Name="ClaseEnumerador" />
      </ElementTool>
      <ElementTool Name="AtributoIdentificador" ToolboxIcon="Resources\AI.bmp" Caption="AtributoIdentificador" Tooltip="Atributo Identificador" HelpKeyword="AtributoIdentificador">
        <DomainClassMoniker Name="AtributoIdentificador" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="UML_CONECTORS">
      <ConnectionTool Name="Asociacion" ToolboxIcon="Resources\Aso.bmp" Caption="Asociacion " Tooltip="Crear una Asociacion Clase Clase" HelpKeyword="Asociacion">
        <ConnectionBuilderMoniker Name="JRPPCLMCFProyectoIPS/ClaseReferencesClaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Herencia" ToolboxIcon="Resources\H.bmp" Caption="Herencia" Tooltip="Herencia" HelpKeyword="Herencia">
        <ConnectionBuilderMoniker Name="JRPPCLMCFProyectoIPS/ClasePadreHasClaseHijaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Composicion" ToolboxIcon="Resources\CO.bmp" Caption="Composicion" Tooltip="Composicion" HelpKeyword="Composicion">
        <ConnectionBuilderMoniker Name="JRPPCLMCFProyectoIPS/ClaseComponeClasesBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Referencial" ToolboxIcon="Resources\RE.bmp" Caption="Referencial" Tooltip="Referencial" HelpKeyword="Referencial">
        <ConnectionBuilderMoniker Name="JRPPCLMCFProyectoIPS/ClaseReferenciaClaseBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="UML_WebTools">
      <ElementTool Name="ClaseEnriquecida" ToolboxIcon="Resources\EN.bmp" Caption="ClaseEnriquecida" Tooltip="Clase Enriquecida" HelpKeyword="ClaseEnriquecida">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
      <ElementTool Name="EstiloClase" ToolboxIcon="Resources\EC.bmp" Caption="EstiloClase" Tooltip="Estilo Clase" HelpKeyword="EstiloClase">
        <DomainClassMoniker Name="EstiloClase" />
      </ElementTool>
      <ElementTool Name="EstiloOperacion" ToolboxIcon="Resources\EO.bmp" Caption="EstiloOperacion" Tooltip="Estilo Operacion" HelpKeyword="EstiloOperacion">
        <DomainClassMoniker Name="EstiloOperacion" />
      </ElementTool>
      <ElementTool Name="EstiloAtributo" ToolboxIcon="Resources\EA.bmp" Caption="EstiloAtributo" Tooltip="Estilo Atributo" HelpKeyword="EstiloAtributo">
        <DomainClassMoniker Name="EstiloAtributo" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JRPPCLMCFProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="772ca560-d46a-445d-b337-ad45ba67f0e2" Title="JRPPCLMCFProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JRPPCLMCFProyectoIPS/JRPPCLMCFProyectoIPSExplorer" />
  </Explorer>
</Dsl>
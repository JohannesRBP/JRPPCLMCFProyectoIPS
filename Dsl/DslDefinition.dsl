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
    </DomainClass>
    <DomainClass Id="94994d28-8060-4921-877f-ed30607a62ba" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="37277424-a7be-4be3-80ac-c491370f67c1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="a3180ba8-7961-4e06-8937-41a82e5ff2cf" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="44b22a40-5b9c-4445-a63c-8490dd78e5eb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.Tipo Dato Calculado" Name="tipoDatoCalculado" DisplayName="Tipo Dato Calculado" IsBrowsable="false" IsUIReadOnly="true">
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
    <DomainClass Id="adeeb82e-2c48-4858-a3a8-fd2a62eed5f0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" />
    <DomainClass Id="1b61e213-6a69-42ab-bf1f-c7833e9e1a25" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="2e2b9d51-d8c4-4df3-9f91-631fac8d8c84" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Fondo" Name="colorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="da57203c-ab51-4e15-a993-7ae042a20f1d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Color Letra" Name="colorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="94ded152-4bf5-4730-827d-2b38ca1b3a3c" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Tipo Letra" Name="tipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a7c8dca5-02a7-4458-8fd6-10047dbc00b9" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloClase.Alineacion" Name="alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
      </Properties>
    </DomainClass>
    <DomainClass Id="defb6ab3-1392-43ba-8819-c8eddeb8cfc1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Properties>
        <DomainProperty Id="8da55b31-3915-45ba-a296-026848af02f7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Tipo Letra" Name="tipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="333f46f2-ae74-43c1-b562-e1eaa5d5ed0a" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloAtributo.Color Letra" Name="colorLetra" DisplayName="Color Letra">
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
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f66daa2a-68d2-4609-a62d-40c364b8f385" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.EstiloOperacion.Color Letra" Name="colorLetra" DisplayName="Color Letra">
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
            <DomainEnumerationMoniker Name="TipoAtributo" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="74746f14-3079-408e-970c-35902e1b7a14" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Tipo Parametro" Name="tipoParametro" DisplayName="Tipo Parametro">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3d3ebe9b-db95-487f-a87d-c9c8dd0074b0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="f7d49bd9-3054-4e3b-aea2-7995ca9809a3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase" Name="TapizClassWebHasClase" DisplayName="Tapiz Class Web Has Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2efa5771-b272-4159-b6e2-30424cf67ea7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase.TapizClassWeb" Name="TapizClassWeb" DisplayName="Tapiz Class Web" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClassWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6e189f52-e026-4608-8e81-edb32dc9ec17" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TapizClassWebHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizClassWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Class Web">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6df74e4b-b103-4bb9-9ea7-38c9bc661211" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributo" Name="ClaseReferencesAtributo" DisplayName="Clase References Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="fd015c0d-c134-4aec-8236-1ec1c6b689d1" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="05c6c56c-5a4d-48a0-9118-9b4533801f3d" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9d639653-0681-424d-a70a-50962edaacc0" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesOperacion" Name="ClaseReferencesOperacion" DisplayName="Clase References Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="3b94b72a-1649-4ab1-b0d5-7a8d0ddbc60f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesOperacion.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operacion" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8646a138-09dc-4a84-9871-6a864105f298" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="61c452aa-c081-4a92-b188-702359669c0c" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributoIdentificador" Name="ClaseReferencesAtributoIdentificador" DisplayName="Clase References Atributo Identificador" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="415ffde3-993d-4e67-8047-9f083a0cc1eb" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributoIdentificador.Clase" Name="Clase" DisplayName="Clase" PropertyName="AtributoIdentificador" Multiplicity="One" PropertyDisplayName="Atributo Identificador">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a7e2f9aa-e238-45c2-9bb7-9a7821927c08" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseReferencesAtributoIdentificador.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" PropertyName="Clase" Multiplicity="One" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoIdentificador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="29ab14ea-6c06-41ed-b6c2-f0452c1b3a8b" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloClase" Name="ClaseEnriquecidaReferencesEstiloClase" DisplayName="Clase Enriquecida References Estilo Clase" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="11ad77ab-8ee5-4c18-998e-2f946655ee67" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloClase.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloClase" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="793b3815-d9fc-4971-805d-de2e19854f83" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloClase.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="ClaseEnriquecida" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ec36fcb2-ea4f-45d0-b54b-63ce82ba3865" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloAtributo" Name="ClaseEnriquecidaReferencesEstiloAtributo" DisplayName="Clase Enriquecida References Estilo Atributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="0c6ebfda-fea9-4362-b00d-caae450ae11f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloAtributo.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloAtributo" PropertyDisplayName="Estilo Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e1dde66f-8171-42a9-b81b-26291cf959ab" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloAtributo.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" PropertyName="ClaseEnriquecida" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="723bc512-7133-4d27-8b72-fc0eba376261" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloOperacion" Name="ClaseEnriquecidaReferencesEstiloOperacion" DisplayName="Clase Enriquecida References Estilo Operacion" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
      <Source>
        <DomainRole Id="b6bc1e1e-246c-4b38-9dae-b6305bc42654" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloOperacion.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloOperacion" PropertyDisplayName="Estilo Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b6d45b17-eca4-4f01-baf0-6fae9ce217d3" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.ClaseEnriquecidaReferencesEstiloOperacion.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="ClaseEnriquecida" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1261e5b4-fa53-498b-a924-e10348b00f2f" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro" Name="OperacionHasParametro" DisplayName="Operacion Has Parametro" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="362ef919-294b-4736-8933-e40675dc2ce4" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9a8cb7e7-f934-4b53-a337-cd6b9674e7a7" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.OperacionHasParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
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
    <DomainEnumeration Name="TipoAtributo" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.Boolean" Name="Boolean" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.Int" Name="Int" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.Char" Name="Char" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.String" Name="String" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.Float" Name="Float" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.TipoAtributo.Double" Name="Double" Value="0" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="cbbc11d7-7312-4570-a1c9-635c66283e36" Description="Description for UPM_IPS.JRPPCLMCFProyectoIPS.AtributoDec" Name="AtributoDec" DisplayName="Atributo Dec" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS" FixedTooltipText="Atributo Dec" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tipoDatoDec" DisplayName="Tipo Dato Dec" DefaultText="tipoDatoDec" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <XmlSerializationBehavior Name="JRPPCLMCFProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JRPPCLMCFProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizClassWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClassWebMoniker" ElementName="tapizClassWeb" MonikerTypeName="TapizClassWebMoniker">
        <DomainClassMoniker Name="TapizClassWeb" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizClassWebHasClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JRPPCLMCFProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jRPPCLMCFProyectoIPSDiagramMoniker" ElementName="jRPPCLMCFProyectoIPSDiagram" MonikerTypeName="JRPPCLMCFProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JRPPCLMCFProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseReferencesAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClaseReferencesOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoIdentificador">
            <DomainRelationshipMoniker Name="ClaseReferencesAtributoIdentificador" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizClassWebHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClassWebHasClaseMoniker" ElementName="tapizClassWebHasClase" MonikerTypeName="TapizClassWebHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizClassWebHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloClase">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributo">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacion">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatoCalculado">
            <DomainPropertyMoniker Name="Atributo/tipoDatoCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesAtributoMoniker" ElementName="claseReferencesAtributo" MonikerTypeName="ClaseReferencesAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesAtributo" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesOperacionMoniker" ElementName="claseReferencesOperacion" MonikerTypeName="ClaseReferencesOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoIdentificadorMoniker" ElementName="atributoIdentificador" MonikerTypeName="AtributoIdentificadorMoniker">
        <DomainClassMoniker Name="AtributoIdentificador" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesAtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesAtributoIdentificadorMoniker" ElementName="claseReferencesAtributoIdentificador" MonikerTypeName="ClaseReferencesAtributoIdentificadorMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesAtributoIdentificador" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloClaseMoniker" ElementName="claseEnriquecidaReferencesEstiloClase" MonikerTypeName="ClaseEnriquecidaReferencesEstiloClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloAtributoMoniker" ElementName="claseEnriquecidaReferencesEstiloAtributo" MonikerTypeName="ClaseEnriquecidaReferencesEstiloAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloOperacionMoniker" ElementName="claseEnriquecidaReferencesEstiloOperacion" MonikerTypeName="ClaseEnriquecidaReferencesEstiloOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Parametro/tipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoParametro">
            <DomainPropertyMoniker Name="Parametro/tipoParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionHasParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionHasParametroMoniker" ElementName="operacionHasParametro" MonikerTypeName="OperacionHasParametroMoniker">
        <DomainRelationshipMoniker Name="OperacionHasParametro" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoDec" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoDecMoniker" ElementName="atributoDec" MonikerTypeName="AtributoDecMoniker">
        <GeometryShapeMoniker Name="AtributoDec" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JRPPCLMCFProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ClaseReferencesAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesAtributo" />
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
              <DomainClassMoniker Name="Atributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesOperacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesOperacion" />
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
              <DomainClassMoniker Name="Operacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesAtributoIdentificadorBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesAtributoIdentificador" />
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
              <DomainClassMoniker Name="AtributoIdentificador" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloClase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloAtributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloOperacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloOperacion" />
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
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JRPPCLMCFProyectoIPS" EditorGuid="cb8ae405-df97-4a87-aa43-feea91a8e8fc">
    <RootClass>
      <DomainClassMoniker Name="TapizClassWeb" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JRPPCLMCFProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="JRPPCLMCFProyectoIPS" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JRPPCLMCFProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="772ca560-d46a-445d-b337-ad45ba67f0e2" Title="JRPPCLMCFProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JRPPCLMCFProyectoIPS/JRPPCLMCFProyectoIPSExplorer" />
  </Explorer>
</Dsl>
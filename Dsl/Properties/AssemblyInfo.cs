#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"JRPPCLMCFProyectoIPS")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.JRPPCLMCFProyectoIPS.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100D9DEB23494E32D72F1562C277819E1A4F3C47E36A25E07665D98749E7D08D09E1A99A35B24727A388163E34643D250B9F252FF475966DDEDF0025F69C42F4CF474995950E2D75A467A2E1E91473102F30527D6A43F203128C5426FFEBBC9EF55F06E69A9DDF35AAD34468049DE3F7D0E54D82829A2FE9B4F9FDD2DFAF4C006DA")]
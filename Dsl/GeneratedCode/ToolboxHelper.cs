﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace UPM_IPS.JRPPCLMCFProyectoIPS
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class JRPPCLMCFProyectoIPSToolboxHelper : JRPPCLMCFProyectoIPSToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new JRPPCLMCFProyectoIPSToolboxHelper.
		/// </summary>
		public JRPPCLMCFProyectoIPSToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class JRPPCLMCFProyectoIPSToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify JRPPCLMCFProyectoIPS toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "JRPPCLMCFProyectoIPS.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify AsociacionClaseClase connector tool.
		/// </summary>
		public const string AsociacionClaseClaseFilterString = "AsociacionClaseClase.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify HerenciaPadreHijo connector tool.
		/// </summary>
		public const string HerenciaPadreHijoFilterString = "HerenciaPadreHijo.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify Composicion connector tool.
		/// </summary>
		public const string ComposicionFilterString = "Composicion.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify Referencial connector tool.
		/// </summary>
		public const string ReferencialFilterString = "Referencial.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new JRPPCLMCFProyectoIPSToolboxHelperBase.
		/// </summary>
		protected JRPPCLMCFProyectoIPSToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSDomainModel.SingletonResourceManager.GetString("JRPPCLMCFProyectoIPSToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 4;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "UPM_IPS.JRPPCLMCFProyectoIPS.AtributoToolboxItem":
					// Add Atributo shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.AtributoToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AtributoToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AtributoToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("JRPPCLMCFProyectoIPSToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Atributo", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AtributoToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.JRPPCLMCFProyectoIPS.Atributo.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.ClaseToolboxItem":
					// Add Clase shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.ClaseToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ClaseToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ClaseToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("JRPPCLMCFProyectoIPSToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Clase", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ClaseToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.JRPPCLMCFProyectoIPS.Clase.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.OperacionToolboxItem":
					// Add Operacion shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.OperacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("OperacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("OperacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("JRPPCLMCFProyectoIPSToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Operacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("OperacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.JRPPCLMCFProyectoIPS.Operacion.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.ParametroToolboxItem":
					// Add Parametro shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.ParametroToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ParametroToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ParametroToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("JRPPCLMCFProyectoIPSToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Parametro", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ParametroToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.JRPPCLMCFProyectoIPS.Parametro.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.AsociacionClaseClaseToolboxItem":

					// Add AsociacionClaseClase connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.AsociacionClaseClaseToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AsociacionClaseClaseToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AsociacionClaseClaseToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.JRPPCLMCFProyectoIPS.EnlacesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("EnlacesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AsociacionClaseClase", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AsociacionClaseClaseToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(AsociacionClaseClaseFilterString)
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.HerenciaPadreHijoToolboxItem":

					// Add HerenciaPadreHijo connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.HerenciaPadreHijoToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("HerenciaPadreHijoToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("HerenciaPadreHijoToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.JRPPCLMCFProyectoIPS.EnlacesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("EnlacesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"HerenciaPadreHijo", // F1 help keyword for the toolbox item.
						resourceManager.GetString("HerenciaPadreHijoToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(HerenciaPadreHijoFilterString)
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.ComposicionToolboxItem":

					// Add Composicion connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.ComposicionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ComposicionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ComposicionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.JRPPCLMCFProyectoIPS.EnlacesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("EnlacesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Composicion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ComposicionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ComposicionFilterString)
						});
					break;
				case "UPM_IPS.JRPPCLMCFProyectoIPS.ReferencialToolboxItem":

					// Add Referencial connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.JRPPCLMCFProyectoIPS.ReferencialToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ReferencialToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ReferencialToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.JRPPCLMCFProyectoIPS.EnlacesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("EnlacesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Referencial", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ReferencialToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ReferencialFilterString)
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.JRPPCLMCFProyectoIPS.JRPPCLMCFProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}

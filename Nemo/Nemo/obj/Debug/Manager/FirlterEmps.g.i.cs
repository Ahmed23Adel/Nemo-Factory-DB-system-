﻿#pragma checksum "..\..\..\Manager\FirlterEmps.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "12284B8E80A184D586A5B9156B88EBA70CFBAA5BD380280123970079A4C3AC77"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Nemo.Manager;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Nemo.Manager {
    
    
    /// <summary>
    /// FilterEmpsSearch
    /// </summary>
    public partial class FilterEmpsSearch : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox salGreater;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox salLess;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker bdateGreater;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker bdateLess;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker hirDateGreater;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker hirDateLess;
        
        #line default
        #line hidden
        
        
        #line 148 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox male;
        
        #line default
        #line hidden
        
        
        #line 164 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox female;
        
        #line default
        #line hidden
        
        
        #line 201 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox married;
        
        #line default
        #line hidden
        
        
        #line 217 "..\..\..\Manager\FirlterEmps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox single;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Nemo;component/manager/firlteremps.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Manager\FirlterEmps.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.salGreater = ((System.Windows.Controls.TextBox)(target));
            
            #line 34 "..\..\..\Manager\FirlterEmps.xaml"
            this.salGreater.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 35 "..\..\..\Manager\FirlterEmps.xaml"
            this.salGreater.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 2:
            this.salLess = ((System.Windows.Controls.TextBox)(target));
            
            #line 50 "..\..\..\Manager\FirlterEmps.xaml"
            this.salLess.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 51 "..\..\..\Manager\FirlterEmps.xaml"
            this.salLess.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 3:
            this.bdateGreater = ((System.Windows.Controls.DatePicker)(target));
            
            #line 67 "..\..\..\Manager\FirlterEmps.xaml"
            this.bdateGreater.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 68 "..\..\..\Manager\FirlterEmps.xaml"
            this.bdateGreater.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 4:
            this.bdateLess = ((System.Windows.Controls.DatePicker)(target));
            
            #line 83 "..\..\..\Manager\FirlterEmps.xaml"
            this.bdateLess.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 84 "..\..\..\Manager\FirlterEmps.xaml"
            this.bdateLess.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 5:
            this.hirDateGreater = ((System.Windows.Controls.DatePicker)(target));
            
            #line 100 "..\..\..\Manager\FirlterEmps.xaml"
            this.hirDateGreater.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 101 "..\..\..\Manager\FirlterEmps.xaml"
            this.hirDateGreater.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 6:
            this.hirDateLess = ((System.Windows.Controls.DatePicker)(target));
            
            #line 116 "..\..\..\Manager\FirlterEmps.xaml"
            this.hirDateLess.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.MaskNumericInput);
            
            #line default
            #line hidden
            
            #line 117 "..\..\..\Manager\FirlterEmps.xaml"
            this.hirDateLess.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.MaskNumericPaste));
            
            #line default
            #line hidden
            return;
            case 7:
            this.male = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.female = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 9:
            this.married = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 10:
            this.single = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 11:
            
            #line 232 "..\..\..\Manager\FirlterEmps.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Apply);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

﻿#pragma checksum "..\..\..\AdminWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3B58D8751BDF87DBC7CDF06A5FF5D2833E8AE4CD"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Main_Program;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Syncfusion;
using Syncfusion.UI.Xaml.Controls.DataPager;
using Syncfusion.UI.Xaml.Grid;
using Syncfusion.UI.Xaml.Grid.Converter;
using Syncfusion.UI.Xaml.Grid.RowFilter;
using Syncfusion.UI.Xaml.TreeGrid;
using Syncfusion.UI.Xaml.TreeGrid.Filtering;
using Syncfusion.Windows;
using Syncfusion.Windows.Shared;
using Syncfusion.Windows.Tools.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Main_Program {
    
    
    /// <summary>
    /// AdminWindow
    /// </summary>
    public partial class AdminWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 62 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox DemoItemsListBox;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton MenuToggleButton;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton DarkModeToggleButton;
        
        #line default
        #line hidden
        
        
        #line 209 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox RowId;
        
        #line default
        #line hidden
        
        
        #line 239 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Grid.SfDataGrid proguctsGrid1;
        
        #line default
        #line hidden
        
        
        #line 278 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Grid.SfDataGrid proguctsGrid2;
        
        #line default
        #line hidden
        
        
        #line 339 "..\..\..\AdminWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Grid.SfDataGrid proguctsGrid3;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Main Program;component/adminwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AdminWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DemoItemsListBox = ((System.Windows.Controls.ListBox)(target));
            return;
            case 2:
            
            #line 76 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Add_Button);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 83 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PechatZaprosa);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 90 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PechatKol);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 97 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Excel);
            
            #line default
            #line hidden
            return;
            case 6:
            this.MenuToggleButton = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 7:
            this.DarkModeToggleButton = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 140 "..\..\..\AdminWindow.xaml"
            this.DarkModeToggleButton.Click += new System.Windows.RoutedEventHandler(this.MenuDarkModeButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 183 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Kolich_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 194 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Kolich_Click2);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 204 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Kolich_Click3);
            
            #line default
            #line hidden
            return;
            case 11:
            this.RowId = ((System.Windows.Controls.TextBox)(target));
            
            #line 209 "..\..\..\AdminWindow.xaml"
            this.RowId.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.RowId_TextChanged);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 222 "..\..\..\AdminWindow.xaml"
            ((MaterialDesignThemes.Wpf.PopupBox)(target)).Opened += new System.Windows.RoutedEventHandler(this.PopupBox_OnOpened);
            
            #line default
            #line hidden
            
            #line 223 "..\..\..\AdminWindow.xaml"
            ((MaterialDesignThemes.Wpf.PopupBox)(target)).Closed += new System.Windows.RoutedEventHandler(this.PopupBox_OnClosed);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 226 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Del);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 230 "..\..\..\AdminWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Edit);
            
            #line default
            #line hidden
            return;
            case 15:
            this.proguctsGrid1 = ((Syncfusion.UI.Xaml.Grid.SfDataGrid)(target));
            return;
            case 16:
            this.proguctsGrid2 = ((Syncfusion.UI.Xaml.Grid.SfDataGrid)(target));
            return;
            case 17:
            this.proguctsGrid3 = ((Syncfusion.UI.Xaml.Grid.SfDataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


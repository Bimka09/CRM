﻿#pragma checksum "..\..\..\..\View\MainView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8B5A973259332A842C57D9899E8E77C4F64DEE6F"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CRM.View;
using CRM.ViewModel;
using FontAwesome.Sharp;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace CRM {
    
    
    /// <summary>
    /// MainView
    /// </summary>
    public partial class MainView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 180 "..\..\..\..\View\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel pnlControlBar;
        
        #line default
        #line hidden
        
        
        #line 189 "..\..\..\..\View\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 196 "..\..\..\..\View\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMaximize;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\..\View\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMinimize;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CRM;component/view/mainview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\MainView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.pnlControlBar = ((System.Windows.Controls.StackPanel)(target));
            
            #line 186 "..\..\..\..\View\MainView.xaml"
            this.pnlControlBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.pnlControlBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 187 "..\..\..\..\View\MainView.xaml"
            this.pnlControlBar.MouseEnter += new System.Windows.Input.MouseEventHandler(this.pnlControlBar_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 192 "..\..\..\..\View\MainView.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnMaximize = ((System.Windows.Controls.Button)(target));
            
            #line 199 "..\..\..\..\View\MainView.xaml"
            this.btnMaximize.Click += new System.Windows.RoutedEventHandler(this.btnMaximize_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnMinimize = ((System.Windows.Controls.Button)(target));
            
            #line 206 "..\..\..\..\View\MainView.xaml"
            this.btnMinimize.Click += new System.Windows.RoutedEventHandler(this.btnMinimize_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


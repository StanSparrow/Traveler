﻿#pragma checksum "..\..\TripWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A7BFC99C15AAE0B8C724620B07215080A61A00F9"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using NmspTraveler;
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


namespace NmspTraveler {
    
    
    /// <summary>
    /// CTripWindow
    /// </summary>
    public partial class CTripWindow : NmspTraveler.CBaseWindow, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 215 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbCaption;
        
        #line default
        #line hidden
        
        
        #line 220 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTripWindowCloseButton;
        
        #line default
        #line hidden
        
        
        #line 226 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRouteWindowHideButton;
        
        #line default
        #line hidden
        
        
        #line 232 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrintTicket;
        
        #line default
        #line hidden
        
        
        #line 239 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPassengers;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvTrips;
        
        #line default
        #line hidden
        
        
        #line 255 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridViewColumn clmTripGridViewListViewKeyColumn;
        
        #line default
        #line hidden
        
        
        #line 273 "..\..\TripWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridViewColumn clmTripGridViewListViewValueColumn;
        
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
            System.Uri resourceLocater = new System.Uri("/Traveler;component/tripwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TripWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.tbCaption = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.btnTripWindowCloseButton = ((System.Windows.Controls.Button)(target));
            
            #line 221 "..\..\TripWindow.xaml"
            this.btnTripWindowCloseButton.Click += new System.Windows.RoutedEventHandler(this.OnCloseButton);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnRouteWindowHideButton = ((System.Windows.Controls.Button)(target));
            
            #line 227 "..\..\TripWindow.xaml"
            this.btnRouteWindowHideButton.Click += new System.Windows.RoutedEventHandler(this.OnHideButton);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnPrintTicket = ((System.Windows.Controls.Button)(target));
            
            #line 233 "..\..\TripWindow.xaml"
            this.btnPrintTicket.Click += new System.Windows.RoutedEventHandler(this.OnPrintTicketButton);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnPassengers = ((System.Windows.Controls.Button)(target));
            
            #line 240 "..\..\TripWindow.xaml"
            this.btnPassengers.Click += new System.Windows.RoutedEventHandler(this.OnPassengersButton);
            
            #line default
            #line hidden
            return;
            case 6:
            this.lvTrips = ((System.Windows.Controls.ListView)(target));
            
            #line 248 "..\..\TripWindow.xaml"
            this.lvTrips.Loaded += new System.Windows.RoutedEventHandler(this.OnListViewLoaded);
            
            #line default
            #line hidden
            
            #line 248 "..\..\TripWindow.xaml"
            this.lvTrips.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.OnListViewItemSelected);
            
            #line default
            #line hidden
            
            #line 249 "..\..\TripWindow.xaml"
            this.lvTrips.MouseMove += new System.Windows.Input.MouseEventHandler(this.OnListViewMouseMove);
            
            #line default
            #line hidden
            
            #line 249 "..\..\TripWindow.xaml"
            this.lvTrips.MouseLeave += new System.Windows.Input.MouseEventHandler(this.OnListViewMouseMove);
            
            #line default
            #line hidden
            
            #line 250 "..\..\TripWindow.xaml"
            this.lvTrips.KeyDown += new System.Windows.Input.KeyEventHandler(this.OnListViewKeyDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.clmTripGridViewListViewKeyColumn = ((System.Windows.Controls.GridViewColumn)(target));
            return;
            case 8:
            this.clmTripGridViewListViewValueColumn = ((System.Windows.Controls.GridViewColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 9:
            
            #line 303 "..\..\TripWindow.xaml"
            ((System.Windows.Controls.TextBox)(target)).TextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            
            #line 304 "..\..\TripWindow.xaml"
            ((System.Windows.Controls.TextBox)(target)).PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            
            #line 304 "..\..\TripWindow.xaml"
            ((System.Windows.Controls.TextBox)(target)).AddHandler(System.Windows.Input.CommandManager.PreviewExecutedEvent, new System.Windows.Input.ExecutedRoutedEventHandler(this.PreviewExecutedTextBox));
            
            #line default
            #line hidden
            
            #line 305 "..\..\TripWindow.xaml"
            ((System.Windows.Controls.TextBox)(target)).PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.OnTextBoxKeyDown);
            
            #line default
            #line hidden
            
            #line 305 "..\..\TripWindow.xaml"
            ((System.Windows.Controls.TextBox)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnTextBoxChanged);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}


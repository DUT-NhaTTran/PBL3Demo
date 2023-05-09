﻿using FontAwesome.Sharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace Demo1.ViewModel
{
    public class MainViewModel : BaseViewModel
    {
            //moi thu xu ly o day = datacontext
            public bool isLoaded = false;
            //Command
            public ICommand LoadedWindowCommand { get; set; }
            
            public ICommand ShowAddWindowCommand { get; set; }
            public ICommand ShowParcelWindowCommand { get; set; }
            private BaseViewModel _currentChildView;
            private string _caption;
            private IconChar _icon;
            //propertiies
            public BaseViewModel CurrentChildView
            {
                get
                {
                    return _currentChildView;
                }
                set
                {
                    _currentChildView = value;
                    OnPropertyChanged(nameof(CurrentChildView));
                }
            }
            public string Caption
            {
                get
                {
                    return _caption;

                }
                set
                {
                    _caption = value;
                    OnPropertyChanged(nameof(Caption));
                }
            }

            public IconChar Icon
            {
                get
                {
                    return _icon;
                }
                set
                {
                    _icon = value;
                    OnPropertyChanged(nameof(Icon));
                }
            }

            public MainViewModel()
            {
                LoadedWindowCommand = new RelayCommand<Window>((p) => { return true; }, (p) =>
                {
                    isLoaded = true;
                    if (p == null)
                        return;
                    p.Hide();
                    LoginWindow loginWindow = new LoginWindow();
                    loginWindow.ShowDialog();
                    if (loginWindow.DataContext == null)
                        return;
                    var LoginVM = loginWindow.DataContext as LoginViewModel;
                    if (LoginVM.isLogin)
                    {

                        p.Show();
                    }
                    else
                    {
                        p.Close();
                    }
                });
                //default view
                
                ShowAddWindowCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
                {
                    CurrentChildView = new AddFunctionModel();
                    Caption = "Tạo đơn hàng";
                    Icon = IconChar.UserGroup;
                });

            }
    }
}

using Microsoft.Toolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace _03_Controlers.ViewModel
{
    class MainViewModel:INotifyPropertyChanged
    {
        public ICommand TestClick { get; set; }

        public MainViewModel()
        {
            //TestClick = new RelayCommand<object>(ExecuteMyButton, CanMyButton);
            TestClick = new AsyncRelayCommand(ExecuteMyButton2);
            //Task t = ExecuteMyButton2();
        }

        private int progressValue;

        public int ProgressValue
        {
            get { return progressValue; }
            set { 
                progressValue = value; 
                NotifyPropertyChanged(nameof(ProgressValue));
            }
        }

        bool CanMyButton(object param)
        {
            if(param == null)
            {
                return true;
            }
            return param.ToString().Equals("ABC") ? true : false;
        }

        void ExecuteMyButton(object param)
        {
            Task rtn2 = Task.Run(() =>
            {
                for (int i = 0; i < 50; i++)
                {
                    ProgressValue = i;
                    Thread.Sleep(2000);
                }
            });
        }

        public async Task ExecuteMyButton2()
        {
            int w = 0;
            
            Task<int> rtn2 = Task.Run(() =>
            {
                for (int i = 0; i < 50; i++)
                {
                    ProgressValue = i;
                    w = i;
                    Thread.Sleep(200);
                }
                int j = 5;
                return j;
            });

            w = await rtn2;
            MessageBox.Show(w + "");
        }

        public event PropertyChangedEventHandler PropertyChanged;

        // This method is called by the Set accessor of each property.  
        // The CallerMemberName attribute that is applied to the optional propertyName  
        // parameter causes the property name of the caller to be substituted as an argument.  
        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

using _03_Controlers.Models;
using _03_Controlers.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace _03_Controlers
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        MainViewModel mainViewModel;
        public MainWindow()  
        {
            InitializeComponent();
            mainViewModel = new MainViewModel();
            mainViewModel.ProgressValue = 30;
            DataContext = mainViewModel;
        }

        private void btnTest1_Click(object sender, RoutedEventArgs e)
        {
            //List<User> myList1 = new List<User>();
            //labelTest.Content = "내용변경완료";
            ////MessageBox.Show(textBox1.Text);
            //User userA = new User();
            //userA.UserImg = @"C:\\Users\\sjak3\\OneDrive\\JAKK3 Lab\\03_DEV\\00_Study\\0-2_LANG\\C# WPF\\03_Controlers\\Resources\\photo1.png";
            //userA.Name = "Noah";
            //userA.UserAge = 15;

            //User userB = new User();
            //userB.UserImg = @"C:\\Users\\sjak3\\OneDrive\\JAKK3 Lab\\03_DEV\\00_Study\\0-2_LANG\\C# WPF\\03_Controlers\\Resources\\photo1.png";
            //userB.Name = "Liam";
            //userB.UserAge = 15;

            //myList1.Add(userA);
            //myList1.Add(userB);

            //listView1.ItemsSource = myList1;
            mainViewModel.ProgressValue = 100;
        }
    }
}

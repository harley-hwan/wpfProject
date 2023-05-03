using FirstProject.Models;
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

namespace FirstProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //MessageBox.Show("알림 띄우기");
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            List<User> myList1 = new List<User>();
            MyLabel.Content = "내용변경완료.";
            //MessageBox.Show(textBox1.Text);

            User userA = new User();
            userA.UserImg = @"C:\Users\user\source\repos\FirstProject\FirstProject\Resources\photo1.jpg";
            userA.Name = "Noah";
            userA.UserAge = 15;

            User userB = new User();
            userB.UserImg = @"C:\Users\user\source\repos\FirstProject\FirstProject\Resources\photo2.jpg";
            userB.Name = "Liam";
            userB.UserAge = 35;

            myList1.Add(userA);
            myList1.Add(userB);

            listView1.ItemsSource = myList1;
        }
    }
}

﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Documents;
using System.IO;
using Point = System.Windows.Point;
using Brushes = System.Windows.Media.Brushes;

namespace testLineAttritube
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public static bool IsOpen = false;
        public MainWindowViewModel viewModel;
        public readonly BackgroundWorker backgroundWorker;
        public MainWindow()
        {
            InitializeComponent();
            viewModel = new MainWindowViewModel();
            this.DataContext = viewModel;
            backgroundWorker = new BackgroundWorker() { WorkerReportsProgress = true };
            backgroundWorker.DoWork += BackgroundWorker_DoWork;
            backgroundWorker.ProgressChanged += BackgroundWorker_ProgressChanged;
            backgroundWorker.RunWorkerCompleted += BackgroundWorker_RunWorkerCompleted;

            OrderInput.AddItem(new AutoCompleteEntry("上海", null));
            OrderInput.AddItem(new AutoCompleteEntry("北京", null));
            OrderInput.AddItem(new AutoCompleteEntry("济南", null));
            OrderInput.AddItem(new AutoCompleteEntry("青岛", null));
            OrderInput.AddItem(new AutoCompleteEntry("天津", null));
            OrderInput.AddItem(new AutoCompleteEntry("黑龙江", null));
            OrderInput.AddItem(new AutoCompleteEntry("聊城", null));
            OrderInput.AddItem(new AutoCompleteEntry("上班", null));
            OrderInput.AddItem(new AutoCompleteEntry("上天", null));
        }

        private void BackgroundWorker_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {

        }

        private void BackgroundWorker_ProgressChanged(object sender, ProgressChangedEventArgs e)
        {
            //ppp.Value = e.ProgressPercentage;
        }

        private void BackgroundWorker_DoWork(object sender, DoWorkEventArgs e)
        {
            for (int i = 1; i <= 10; ++i)
            {
                backgroundWorker.ReportProgress(i * 10);
                Thread.Sleep(100);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            DoubleAnimation dax = new DoubleAnimation();
            DoubleAnimation day = new DoubleAnimation();
            dax.From = 0;
            day.From = 0;

            //设置反弹
            BounceEase be = new BounceEase();
            //设置反弹次数为3
            be.Bounces = 3;
            be.Bounciness = 3;//弹性程度，值越大反弹越低
            day.EasingFunction = be;

            //设置终点
            dax.To = 300;
            day.To = 150;

            //指定时长
            Duration duration = new Duration(TimeSpan.FromMilliseconds(2000));
            dax.Duration = duration;
            day.Duration = duration;
            //动画主体是TranslatTransform变形，而非Button
            //this.tt.BeginAnimation(TranslateTransform.XProperty, dax);
            //this.tt.BeginAnimation(TranslateTransform.YProperty, day);

            backgroundWorker.RunWorkerAsync();
        }

        private void title_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            System.Windows.Application.Current.MainWindow.DragMove();
        }
        int alts, altd;

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            HwndSource hWndSource;
            WindowInteropHelper wih = new WindowInteropHelper(this);
            hWndSource = HwndSource.FromHwnd(wih.Handle);
            //添加处理程序
            hWndSource.AddHook(MainWindowProc);
            alts = HotKey.GlobalAddAtom("Alt-S");
            altd = HotKey.GlobalAddAtom("Alt-D");
            HotKey.RegisterHotKey(wih.Handle, alts, HotKey.KeyModifiers.Alt, (int)Keys.S);
            HotKey.RegisterHotKey(wih.Handle, altd, HotKey.KeyModifiers.Alt, (int)Keys.D);
        }

        public string[] str;
        void HighLight()
        {
            //string txt = string.Empty;
            //txt = OrderShow.Text;
            //OrderShow.Focus();

            //string[] str = txt.Split(new string[] { "\r\n" }, StringSplitOptions.None);
            //int index = 0;
            //for (int i = 0; i < str.Count(); ++i)
            //{
            //    OrderShow.Focus();
            //    OrderShow.CaretIndex = 0;
            //    OrderShow.Select(index, str[i].Length);
            //    OrderShow.ScrollToLine(i);
            //    Thread t = new Thread(o => Thread.Sleep(200));
            //    t.Start(this);
            //    while (t.IsAlive)
            //        System.Windows.Forms.Application.DoEvents();
            //    index += str[i].Length + 2;
            //}
            //Importbtn.Focus();

            //TextRange textrange = new TextRange(OrderShow.Document.ContentStart, OrderShow.Document.ContentEnd);
            //string[] str = textrange.Text.Split(new string[] { "\r\n" }, StringSplitOptions.None);
            //int index = 0;
            //for (int i = 0; i < str.Count(); ++i)
            //{
            //    try
            //    {
            //        textrange = new TextRange(OrderShow.Document.ContentStart, OrderShow.Document.ContentEnd);
            //        textrange.ApplyPropertyValue(TextElement.ForegroundProperty, System.Windows.Media.Brushes.Black);
            //        textrange.ApplyPropertyValue(TextElement.FontWeightProperty, FontWeights.Regular);

            //        TextPointer p1 = OrderShow.Selection.Start;
            //        p1 = p1.GetPositionAtOffset(index);
            //        index += str[i].Length;
            //        TextPointer p2 = OrderShow.Selection.Start;
            //        p2 = p2.GetPositionAtOffset(index);

            //        textrange = new TextRange(p1, p2);
            //        textrange.ApplyPropertyValue(TextElement.ForegroundProperty, System.Windows.Media.Brushes.Blue);
            //        textrange.ApplyPropertyValue(TextElement.FontWeightProperty, FontWeights.Bold);
            //        index += 4;
            //        Thread t = new Thread(o => Thread.Sleep(200));
            //        t.Start(this);
            //        while (t.IsAlive)
            //            System.Windows.Forms.Application.DoEvents();
            //        decimal bb = (decimal)(3178 / (str.Count() + 1));
            //        double ii = (double)((decimal)(3178 / (str.Count() + 1)) * (i + 1));
            //        OrderShow.ScrollToVerticalOffset(ii);
            //        DependencyObject currObj = OrderShow.CaretPosition.Parent;
            //        FrameworkContentElement fce = currObj as FrameworkContentElement;
            //        if (fce != null)
            //        {
            //            int a = (i) * (-1) * (p2.GetOffsetToPosition(OrderShow.Document.ContentStart));
            //        }
            //    }
            //    catch { }
            //}
            //textrange = new TextRange(OrderShow.Document.ContentStart, OrderShow.Document.ContentEnd);
            //textrange.ApplyPropertyValue(TextElement.ForegroundProperty, System.Windows.Media.Brushes.Black);
            //textrange.ApplyPropertyValue(TextElement.FontWeightProperty, FontWeights.Regular);


            for (int i = 0; i < str.Count(); ++i)
            {
                listview.ScrollIntoView(listview.Items[i]);
                (listview.Items[i] as TextBlock).Foreground = Brushes.Red;
                (listview.Items[i] as TextBlock).Background = Brushes.Yellow;
                (listview.Items[i] as TextBlock).FontWeight = FontWeights.Bold;
                (listview.Items[i] as TextBlock).FontSize = 16;
                Thread t = new Thread(o => Thread.Sleep(100));
                t.Start(this);
                while (t.IsAlive)
                    System.Windows.Forms.Application.DoEvents();
                (listview.Items[i] as TextBlock).Foreground = Brushes.White;
                (listview.Items[i] as TextBlock).Background = Brushes.Transparent;
                (listview.Items[i] as TextBlock).FontWeight = FontWeights.Regular;
                (listview.Items[i] as TextBlock).FontSize = 13;
            }
            listview.ScrollIntoView(listview.Items[0]);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            //OrderShow.CaretIndex = 0;
            //OrderShow.IsReadOnly = true;

            //OrderShow.SelectionBrush = System.Windows.Media.Brushes.Aqua;
            HighLight();
        }

        private void Importbtn_Click(object sender, RoutedEventArgs e)
        {
            using (StreamReader sr = new StreamReader(@"C:\Users\29572\Desktop\a - 副本 (2) - 副本.nc", Encoding.Default))
            {
                string txt = sr.ReadToEnd();
                listview.Items.Clear();
                //OrderShow.Clear();
                //OrderShow.Text = txt;
                //OrderShow.Document.Blocks.Clear();
                //OrderShow.AppendText(txt);
                str = txt.Split(new string[] { "\r\n" }, StringSplitOptions.None);
                for (int i = 0; i < str.Count(); ++i)
                {
                    TextBlock block = new TextBlock();
                    block.FontSize = 13;
                    block.Foreground = Brushes.White;
                    block.Text = str[i];
                    listview.Items.Add(block);
                    sr.Close();
                }
            }
        }

        private void listview_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            e.Handled = true;
        }

        private void listview_PreviewMouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            e.Handled = true;
        }

        private void listview_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            e.Handled = true;
        }

        private void listview_MouseMove(object sender, System.Windows.Input.MouseEventArgs e)
        {
            e.Handled = true;
        }

        private IntPtr MainWindowProc(IntPtr hwnd, int msg, IntPtr wParam, IntPtr lParam, ref bool handled)
        {
            switch (msg)
            {
                case HotKey.WM_HOTKEY:
                    {
                        int sid = wParam.ToInt32();
                        if (sid == alts)
                        {
                            System.Windows.MessageBox.Show("按下Alt+S");
                        }
                        else if (sid == altd)
                        {
                            System.Windows.MessageBox.Show("按下Alt+D");
                        }
                        handled = true;
                        break;
                    }
            }
            return IntPtr.Zero;
        }
    }

    public class LocationConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (double)value - 25;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return 0;
        }
    }
}

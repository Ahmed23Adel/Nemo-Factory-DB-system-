﻿using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Shapes;
using System.Data;
using System.Windows.Media;
using System;

namespace Nemo.Manager
{
    /// <summary>
    /// This window is for Manager, should be shown only for managers,
    /// it include many pages in MoreInfo Frame for more info
    /// </summary>
    public partial class ManagerOptoins : Window
    {
        //Instance of some pages that will be shown in MoreInfo frame
        //instead of creating new object of theses object every time user wants to see some specific page I ceated them once for multiple usage.
        Statistics statsPage;
        production_lines prodLinePage;
        Employees empPage;
        machines machinePage;
        SendAnnounc sendAnnoundPage;
        RecievedMsgs recievedMsgsPage;
        Products productsPage;
        //Should be got from Login window, to get the rest of info such as name.
        string userName;
        string pasword;
        Database.AppLayer appLayer;

        public ManagerOptoins(string userName, string pasword)
        {
            InitializeComponent();
            //I couldn't hide them from xml, as when hiding them from xml; it then doestn't approve to set the visibily to visible again
            //These are the orange rectangles that hints user clicked on something
            this.statsClicked.Visibility = Visibility.Hidden;
            this.prodLinedClicked.Visibility = Visibility.Hidden;
            this.empsClicked.Visibility = Visibility.Hidden;
            this.machineClicked.Visibility = Visibility.Hidden;
            this.recAnounClicked.Visibility = Visibility.Hidden;
            this.sendAnounClicked.Visibility = Visibility.Hidden;
            this.productsClicked.Visibility = Visibility.Hidden;

            //create instances of pages instead of creating new instance of them every time user click on on different tap.
            statsPage = new Statistics();
            prodLinePage = new production_lines(this);
            empPage = new Employees(this);
            machinePage = new machines(this);
            sendAnnoundPage = new SendAnnounc(this,userName,pasword);
            recievedMsgsPage = new RecievedMsgs(userName,pasword);
            productsPage = new Products(this);

            this.userName = userName;
            this.pasword = pasword;




            appLayer = Database.AppLayer.GetInstance();
            loadBasicData();

        }
        /// <summary>
        /// it loads Just the first name of manager to be shown to him in title
        /// </summary>
        private void loadBasicData()
        {

            DataTable dt = appLayer.GetBasicDataForUserNamePass(userName, pasword);
            this.Title = "Welcome Nemo (" + dt.Rows[0]["Fname"].ToString() + ")";
        }

        /// <summary>
        /// This event is called when user clicks on statistics row to see more stats.
        /// it should mainly direct moreInfo to visible to see more staistics
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void StatsEventClicked(object sender, MouseButtonEventArgs e)
        {

            MakeSound.MakeClick();

            //Here I set statsClicked(Orangle rectangle to hint user click on it) to visible, and all other rectangle to hidded.
            visibleFirstHideRest(statsClicked, prodLinedClicked, empsClicked, machineClicked,sendAnounClicked,recAnounClicked,productsClicked);
            //I set the MoreInfo to stas page 
            //moreInfo.Content = statsPage;
            new Stats().Show();
        }
        
        private void settings(object sender, MouseButtonEventArgs e)
        {

            MakeSound.MakeClick();
            new Settings(this).Show();
            this.Hide();
        }

        /// <summary>
        /// This event is called when user clicks on Production line row to see more .
        /// it should mainly direct moreInfo to visible to see more production line
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ProdLineClickEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();

            visibleFirstHideRest(prodLinedClicked, statsClicked, empsClicked, machineClicked, sendAnounClicked, recAnounClicked, productsClicked);


            //
            prodLinePage.getAllLines();
            moreInfo.Content = prodLinePage;
        }
        /// <summary>
        /// This event is called when user clicks on employees line row to see more .
        /// it should mainly direct moreInfo to visible to see more employees
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void EmpsClickedEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();

            //Here I set empsClicked(Orangle rectangle to hint user click on it) to visible, and all other rectangle to hidded.
            visibleFirstHideRest(empsClicked, prodLinedClicked, statsClicked, machineClicked, sendAnounClicked, recAnounClicked, productsClicked);
            //I set the empPage to stas page 
            moreInfo.Content = empPage;
        }
        /// <summary>
        /// This event is called when user clicks on machines line row to see more .
        /// it should mainly direct moreInfo to visible to see more machines
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void MachinesClickEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();

            visibleFirstHideRest(machineClicked, empsClicked, prodLinedClicked, statsClicked, sendAnounClicked, recAnounClicked, productsClicked);
            moreInfo.Content = machinePage;
        }
        
        private void sendAnnounceEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();

            visibleFirstHideRest(sendAnounClicked,machineClicked, empsClicked, prodLinedClicked, statsClicked, recAnounClicked, productsClicked);
            moreInfo.Content = sendAnnoundPage;
        }
        
        private void recievedAnouncmentEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();


            visibleFirstHideRest(recAnounClicked,machineClicked, empsClicked, prodLinedClicked, statsClicked, sendAnounClicked, productsClicked);
            moreInfo.Content = recievedMsgsPage;
        }
        
        private void productsClickEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();


            visibleFirstHideRest(productsClicked,recAnounClicked, machineClicked, empsClicked, prodLinedClicked, statsClicked, sendAnounClicked);
            moreInfo.Content = productsPage;
        }

        /// <summary>
        /// Event when user clicks on Collapse button, to collapse left panel
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void CollapseEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();


            CollapseAll();
        }

        /// <summary>
        /// Event is triggered when user clicks on expand button to see left panel
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ExpandEvent(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();


            expandAll();
        }

        private void ViewProfile(object sender, MouseButtonEventArgs e)
        {
            MakeSound.MakeClick();


            new ViewMyProfile(userName, pasword, this).Show();
            this.Hide();
        }
        /// <summary>
        /// It collapse the left panel that contains stackPanel of {Stats,empoloyes,machies, and procution lines}
        /// </summary>
        private void CollapseAll()
        {
            //First hide the left panel
            leftPanel.Visibility = Visibility.Hidden;
            sep.Visibility = Visibility.Hidden;

            //Here I change the ratio, to make the right panel span the whole width; by making the width of others to 0.
            ColumnDefinition d1 = new ColumnDefinition();
            d1.Width = new GridLength(0, GridUnitType.Star);

            ColumnDefinition d2 = new ColumnDefinition();
            d2.Width = new GridLength(0, GridUnitType.Star);

            //Only third one I will make it spadn the whole width.
            ColumnDefinition d3 = new ColumnDefinition();
            d3.Width = new GridLength(1, GridUnitType.Star);

            //Clear all last definitions and then add new values.
            leftRightPanel.ColumnDefinitions.Clear();
            leftRightPanel.ColumnDefinitions.Add(d1);
            leftRightPanel.ColumnDefinitions.Add(d2);
            leftRightPanel.ColumnDefinitions.Add(d3);
        }

        //it expands the the left panel, and then I set ratio to origianl one provided in xaml code.
        private void expandAll()
        {
            leftPanel.Visibility = Visibility.Visible;
            sep.Visibility = Visibility.Visible;

            //Changing the ratios to original one in xaml
            ColumnDefinition d1 = new ColumnDefinition();
            d1.Width = new GridLength(2.1, GridUnitType.Star);

            ColumnDefinition d2 = new ColumnDefinition();
            d2.Width = new GridLength(0.1, GridUnitType.Star);

            ColumnDefinition d3 = new ColumnDefinition();
            d3.Width = new GridLength(9, GridUnitType.Star);
            //Clear all last definitions and then add new values.
            leftRightPanel.ColumnDefinitions.Clear();
            leftRightPanel.ColumnDefinitions.Add(d1);
            leftRightPanel.ColumnDefinitions.Add(d2);
            leftRightPanel.ColumnDefinitions.Add(d3);

        }
        /// <summary>
        /// This funciotn set l1 to Visible and the rest to Hidded
        /// this used to set visible of selected item {employes, stats,machies,productionlines} to visible
        /// </summary>
        /// <param name="l1"></param>
        /// <param name="l2"></param>
        /// <param name="l3"></param>
        /// <param name="l4"></param>
        private void visibleFirstHideRest(Line l1, Line l2, Line l3, Line l4,Line l5, Line l6,Line l7)
        {
            //only one to visible
            l1.Visibility = Visibility.Visible;
            //the rest is hidded
            l2.Visibility = Visibility.Hidden;
            l3.Visibility = Visibility.Hidden;
            l4.Visibility = Visibility.Hidden;
            l5.Visibility = Visibility.Hidden;
            l6.Visibility = Visibility.Hidden;
            l7.Visibility = Visibility.Hidden;
        }


        /// <summary>
        /// Modified Show
        /// This used for example
        /// when user goes to update emplyee and changed values, it should call ModShow, here this window will be shown again
        /// and empPage will refresh the data, meaing it wil load latest updated data.
        /// </summary>
        public void ModShow()
        {
            empPage.Refresh();
            machinePage.Refresh();
            recievedMsgsPage.Refresh();
            productsPage.Refresh();
            prodLinePage.Refresh();
            this.Show();
        }
        /// <summary>
        /// overloaded ModeShow
        /// this is used specifically when manager changes username/password from profile and come back, so data should be updated.
        /// </summary>
        public void ModShow(string userName, string pasword)
        {
            this.userName = userName;
            this.pasword = pasword;
            empPage.Refresh();
            machinePage.Refresh();
            this.Show();
        }
    }
}

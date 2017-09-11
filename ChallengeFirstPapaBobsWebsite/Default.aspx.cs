﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total;

            if (babySizeRadioButton.Checked)
                total = 10.0;
            else if (mamaSizeRadioButton.Checked)
                total = 13.0;
            else  
                total = 16.0;   
            
            if (deepDishRadioButton.Checked)
                total += 2.0;
            

            total = (PepperoniCheckBox.Checked) ? total + 1.5 : total;
            total = (OnionCheckBox.Checked) ? total + 0.75 : total;
            total = (greenPepperCheckBox.Checked) ? total + 0.5 : total;
            total = (redPepperCheckBox.Checked) ? total + 0.75 : total;
            total = (AnchoviesCheckBox.Checked) ? total + 2.0 : total;

            if ((PepperoniCheckBox.Checked && greenPepperCheckBox.Checked && AnchoviesCheckBox.Checked) || (PepperoniCheckBox.Checked && redPepperCheckBox.Checked && OnionCheckBox.Checked))           
                total -= 2.0;          

            totalLabel.Text = total.ToString();

        }
    }
}
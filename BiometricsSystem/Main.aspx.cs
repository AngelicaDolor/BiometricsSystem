﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BiometricsSystem
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GoToPassengerConfirmation(object sender, EventArgs e)
        {
            Response.Redirect("~/PassengerConfirmation.aspx");
        }
    }
}

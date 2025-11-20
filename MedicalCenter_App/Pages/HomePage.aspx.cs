using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedicalCenter_App
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Mode_Click(object sender, EventArgs e)
        {
        }

        protected void LogIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("LogInpage.aspx");
        }

        protected void Menu_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedValue = DropDownListMenu.SelectedValue;

            switch (selectedValue)
            {
                case "GeneralPractitioners":
                    Response.Redirect("GeneralPractitionersPage.aspx");
                    break;

                case "Dentists":
                    Response.Redirect("DentistsPage.aspx");
                    break;

                case "Gynecologists":
                    Response.Redirect("GynecologistsPage.aspx");
                    break;

                case "Dermatologists":
                    Response.Redirect("DermatologistsPage.aspx");
                    break;

                case "Pediatricians":
                    Response.Redirect("PediatriciansPage.aspx");
                    break;

                case "Cardiologists":
                    Response.Redirect("CardiologistsPage.aspx");
                    break;

                case "Neurologists":
                    Response.Redirect("NeurologistsPage.aspx");
                    break;

                case "Orthopedists":
                    Response.Redirect("OrthopedistsPage.aspx");
                    break;

                case "Ophthalmologists":
                    Response.Redirect("OphthalmologistsPage.aspx");
                    break;

                case "Psychiatrists":
                    Response.Redirect("PsychiatristsPage.aspx");
                    break;
            }
        }
    }
}
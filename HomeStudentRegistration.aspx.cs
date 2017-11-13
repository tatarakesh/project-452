using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoApplication.LIPRO
{
    public partial class HomeStudentRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void SSUBMIT_Click(object sender, EventArgs e)
        {
            string gender = string.Empty;
            if (ssf.Checked)
            {
                gender = "F";
            }
            else if (ssm.Checked)
            {
                gender = "M";
            }
            else
            { gender = "O"; }
            using (SqlConnection sqlConn = new SqlConnection(@"Server=HYRDLT4160\SQL2014;Database=LIPRO;User Id=sa;Password = ADPadp11; "))
            {
                sqlConn.Open();
                SqlCommand sqlComm = new SqlCommand("Insert into homestudentregistration Values ('" + SFN.Text + "','" + SDOB.Text + "','" + gender + "','" + Convert.ToInt16(SMAT.Text) + "','" + Convert.ToInt16(SINTER.Text) + "','" + Convert.ToInt16(SGRAD.Text) + "','" + Convert.ToInt16(SPG.Text) + "','" + SEM.Text + "','" + SMN.Text + "','" + SUN.Text + "','" + SPWD.Text + "')", sqlConn);
                SqlDataReader sqlReader = sqlComm.ExecuteReader();
                sqlReader.Close();
            }
        }

        protected void sget_Click(object sender, EventArgs e)
        {
            using (SqlConnection sqlConn = new SqlConnection(@"Server=HYRDLT4160\SQL2014;Database=LIPRO;User Id=sa;Password = ADPadp11; "))
            {
                sqlConn.Open();
                SqlCommand sqlcom = new SqlCommand("Select FullName,DOB,matriculation,inter,grad,PG,email,mobileno from homestudentregistration",sqlConn);
                SqlDataAdapter sda = new SqlDataAdapter(sqlcom);
                DataTable dtData = new DataTable();
                sda.Fill(dtData);
                GridView1.DataSource = dtData;
               GridView1.DataBind();
            }
        }

       protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            using (SqlConnection sqlConn = new SqlConnection(@"Server=HYRDLT4160\SQL2014;Database=LIPRO;User Id=sa;Password = ADPadp11; "))
            {
                sqlConn.Open();
                SqlCommand sqlcom = new SqlCommand("Delete from homestudentregistration", sqlConn);
                SqlDataAdapter sda = new SqlDataAdapter(sqlcom);
            }
        }
    }
}
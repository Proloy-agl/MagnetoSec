using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)

            {

                SetInitialRow();
                
            }

        }


        protected void Gridview1_RowCreated(object sender, GridViewRowEventArgs e)

        {

            if (e.Row.RowType == DataControlRowType.DataRow)

            {

                DataTable dt = (DataTable)ViewState["CurrentTable"];

                LinkButton lb = (LinkButton)e.Row.FindControl("LinkButton1");

                if (lb != null)

                {

                    if (dt.Rows.Count > 1)

                    {

                        if (e.Row.RowIndex == dt.Rows.Count - 1)

                        {

                            lb.Visible = false;

                        }

                    }

                    else

                    {

                        lb.Visible = false;

                    }

                }

            }

        }



        protected void LinkButton1_Click(object sender, EventArgs e)

        {

            LinkButton lb = (LinkButton)sender;

            GridViewRow gvRow = (GridViewRow)lb.NamingContainer;

            int rowID = gvRow.RowIndex + 1;

            if (ViewState["CurrentTable"] != null)

            {

                DataTable dt = (DataTable)ViewState["CurrentTable"];

                if (dt.Rows.Count > 1)

                {

                    if (gvRow.RowIndex < dt.Rows.Count - 1)

                    {

                        //Remove the Selected Row data

                        dt.Rows.Remove(dt.Rows[rowID]);

                    }

                }

                //Store the current data in ViewState for future reference

                ViewState["CurrentTable"] = dt;

                //Re bind the GridView for the updated data

                Gridview1.DataSource = dt;

                Gridview1.DataBind();

            }





        }

        private void SetInitialRow()

        {

            DataTable dt = new DataTable();

            DataRow dr = null;

            dt.Columns.Add(new DataColumn("RowNumber", typeof(string)));

            dt.Columns.Add(new DataColumn("Column1", typeof(string)));

            dt.Columns.Add(new DataColumn("Column2", typeof(string)));

            dt.Columns.Add(new DataColumn("Column3", typeof(string)));

            dr = dt.NewRow();

            dr["RowNumber"] = 1;

            dr["Column1"] = string.Empty;

            dr["Column2"] = string.Empty;

            dr["Column3"] = string.Empty;

            dt.Rows.Add(dr);

            //dr = dt.NewRow();



            //Store the DataTable in ViewState

            ViewState["CurrentTable"] = dt;



            Gridview1.DataSource = dt;

            Gridview1.DataBind();

        }

        private void AddNewRowToGrid()

        {

            int rowIndex = 0;



            if (ViewState["CurrentTable"] != null)

            {

                DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable"];

                DataRow drCurrentRow = null;

                if (dtCurrentTable.Rows.Count > 0)

                {

                    for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)

                    {

                        //extract the TextBox values

                        TextBox box1 = (TextBox)Gridview1.Rows[rowIndex].Cells[1].FindControl("TextBox1");

                        TextBox box2 = (TextBox)Gridview1.Rows[rowIndex].Cells[2].FindControl("TextBox2");

                        TextBox box3 = (TextBox)Gridview1.Rows[rowIndex].Cells[3].FindControl("TextBox3");



                        drCurrentRow = dtCurrentTable.NewRow();

                        drCurrentRow["RowNumber"] = i + 1;



                        dtCurrentTable.Rows[i - 1]["Column1"] = box1.Text;

                        dtCurrentTable.Rows[i - 1]["Column2"] = box2.Text;

                        dtCurrentTable.Rows[i - 1]["Column3"] = box3.Text;



                        rowIndex++;

                    }

                    dtCurrentTable.Rows.Add(drCurrentRow);

                    ViewState["CurrentTable"] = dtCurrentTable;



                    Gridview1.DataSource = dtCurrentTable;

                    Gridview1.DataBind();

                }

            }

            else

            {

                Response.Write("ViewState is null");

            }



            //Set Previous Data on Postbacks

            SetPreviousData();

        }

        private void SetPreviousData()

        {

            int rowIndex = 0;

            if (ViewState["CurrentTable"] != null)

            {

                DataTable dt = (DataTable)ViewState["CurrentTable"];

                if (dt.Rows.Count > 0)

                {

                    for (int i = 0; i < dt.Rows.Count; i++)

                    {

                        TextBox box1 = (TextBox)Gridview1.Rows[rowIndex].Cells[1].FindControl("TextBox1");

                        TextBox box2 = (TextBox)Gridview1.Rows[rowIndex].Cells[2].FindControl("TextBox2");

                        TextBox box3 = (TextBox)Gridview1.Rows[rowIndex].Cells[3].FindControl("TextBox3");



                        box1.Text = dt.Rows[i]["Column1"].ToString();

                        box2.Text = dt.Rows[i]["Column2"].ToString();

                        box3.Text = dt.Rows[i]["Column3"].ToString();



                        rowIndex++;

                    }

                }

            }

        }

        protected void ButtonAdd_Click(object sender, EventArgs e)

        {

            AddNewRowToGrid();

        }

        ////////////////////////////////////////////////////////////////////////

        private string GetConnectionString()

        {

            //"DBConnection" is the name of the Connection String

            //that was set up from the web.config file

            return System.Configuration.ConfigurationManager.ConnectionStrings["CMDB_DB_DEVConnectionString"].ConnectionString;

        }

        //A method that Inserts the records to the database

        private void InsertRecords(StringCollection sc)

        {

            SqlConnection conn = new SqlConnection(GetConnectionString());

            StringBuilder sb = new StringBuilder(string.Empty);

            string[] splitItems = null;

            foreach (string item in sc)

            {



                const string sqlStatement = "insert into [Magsec_Infra_Onboard](SR_ID,CI_Name,CI_Status) values";

                if (item.Contains(","))

                {

                    splitItems = item.Split(",".ToCharArray());

                    sb.AppendFormat("{0}('{1}','{2}','{3}'); ", sqlStatement, splitItems[0], splitItems[1], splitItems[2]);

                }



            }



            try

            {

                conn.Open();

                SqlCommand cmd = new SqlCommand(sb.ToString(), conn);

                cmd.CommandType = CommandType.Text;

                cmd.ExecuteNonQuery();



                //Display a popup which indicates that the record was successfully inserted

                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Script", "alert('Records Successfuly Saved!');", true);



            }

            catch (System.Data.SqlClient.SqlException ex)

            {

                string msg = "Insert Error:";

                msg += ex.Message;

                throw new Exception(msg);



            }

            finally

            {

                conn.Close();

            }

        }

        protected void Button1_Click(object sender, EventArgs e)

        {

            int rowIndex = 0;

            StringCollection sc = new StringCollection();

            if (ViewState["CurrentTable"] != null)

            {

                DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable"];

                if (dtCurrentTable.Rows.Count > 0)

                {

                    for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)

                    {

                        //extract the TextBox values

                        TextBox box1 = (TextBox)Gridview1.Rows[rowIndex].Cells[1].FindControl("TextBox1");

                        TextBox box2 = (TextBox)Gridview1.Rows[rowIndex].Cells[2].FindControl("TextBox2");

                        DropDownList box3 = (DropDownList)Gridview1.Rows[rowIndex].Cells[3].FindControl("DropDownList2");



                        //get the values from the TextBoxes

                        //then add it to the collections with a comma "," as the delimited values

                        sc.Add(box1.Text + "," + box2.Text + "," + box3.Text);

                        rowIndex++;

                    }

                    //Call the method for executing inserts

                    InsertRecords(sc);

                }

            }

        }

    }
}
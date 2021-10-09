using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace EjercicioPropuestoBD
{
    public partial class Producto : System.Web.UI.Page
    {
        string connectionString = "Data Source=LAPTOP-NSIMQ917\\SQLEXPRESS;" + "Initial Catalog=VENTAS;Integrated Security=SSPI";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            lblResult.Text = "";
            string selectSQL = "SELECT * FROM productos where codpro=" + txtCodigo.Text;
            SqlConnection con = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(selectSQL, con);
            SqlDataReader dr;

            try
            {
                con.Open();
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    txtProducto.Text = dr[1].ToString();
                    txtPrecio.Text = dr[2].ToString();
                    txtStock.Text = dr[3].ToString();
                }
                con.Close();
                dr.Close();
            }
            catch (Exception err)
            {
                lblResult.Text = "Error al buscar el producto";
                lblResult.Text += err.Message;
            }

        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtCodigo.Text = "";
            txtProducto.Text = "";
            txtPrecio.Text = "";
            txtStock.Text = "";
       
        }

        protected void btnMostar_Click(object sender, EventArgs e)
        {
            string selectSQL = "SELECT * FROM productos";
            SqlConnection con = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(selectSQL, con);
            SqlDataReader dr;
            try
            {
                con.Open();
                dr = cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
                con.Close();
            }
            catch (Exception err)
            {
                lblResult.Text = "ERROR al buscar el producto";
                lblResult.Text += err.Message;
            }
        }
    }
}
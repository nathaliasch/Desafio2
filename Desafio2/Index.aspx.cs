namespace Desafio2
{
    public partial class Index : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            double dolar = 5.1;
            double euro = 5.5;
            double real = 1;
            double valorResultado = 0;
            double valorDigitado = Convert.ToDouble(txtValor.Text);

            if (rdReal.Checked)
            {
                if (rdReal2.Checked)
                {
                    valorResultado = valorDigitado;
                }
                if (rdDolar2.Checked)
                {
                    valorResultado = valorDigitado/dolar;
                }
                if (redEuro2.Checked)
                {
                    valorResultado = valorDigitado/euro;
                }

                lblResultado.Text = Convert.ToString(valorResultado);
            }
        }
    }
}

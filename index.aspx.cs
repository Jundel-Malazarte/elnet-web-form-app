using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace login_register_elnet
{
    public partial class index : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Initialize the counter to 0 on the first page load
            if (!IsPostBack)
            {
                ViewState["Counter"] = 0;
                lblCounter.Text = ViewState["Counter"].ToString();
            }
        }

        // Increment Button Click Event
        protected void Increment_Click(object sender, EventArgs e)
        {
            int counter = (int)ViewState["Counter"];
            counter++;
            ViewState["Counter"] = counter;
            lblCounter.Text = counter.ToString();
        }

        // Decrement Button Click Event
        protected void Decrement_Click(object sender, EventArgs e)
        {
            int counter = (int)ViewState["Counter"];
            counter--;
            ViewState["Counter"] = counter;
            lblCounter.Text = counter.ToString();
        }

        public override string ToString()
        {
            return base.ToString();
        }

        public override bool Equals(object obj)
        {
            return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }
    }
}

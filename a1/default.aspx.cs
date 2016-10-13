using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace a1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCal_Click(object sender, EventArgs e)
        {
            // show the results 
            results.Visible = true;

            int gameWins = 0;
            int gameLoss = 0;

            // validate game result            
            if ((g1result.SelectedIndex > -1) && (g2result.SelectedIndex > -1) && (g3result.SelectedIndex > -1) 
                && (g4result.SelectedIndex > -1))
            {
                warnings.Visible = false;
                // convert game result into int
                int game1result = Convert.ToInt32(g1result.SelectedValue);
                int game2result = Convert.ToInt32(g2result.SelectedValue);
                int game3result = Convert.ToInt32(g3result.SelectedValue);
                int game4result = Convert.ToInt32(g4result.SelectedValue);

                // count the number of wins by adding all value 1
                gameWins = game1result + game2result + game3result + game4result;

                // calculate game loss
                if (game1result == 0)
                {
                    gameLoss += 1;
                }
                if (game2result == 0)
                {
                    gameLoss += 1;
                }
                if (game3result == 0)
                {
                    gameLoss += 1;
                }
                if (game4result == 0)
                {
                    gameLoss += 1;
                }

            }
            // if radio box empty, show warning and hide results
            else
            {
                results.Visible = false;
                warnings.Visible = true;
            }

            // display game results
            lblWin.Text = gameWins.ToString();
            lblLoss.Text = gameLoss.ToString();


            // calculate win %
            Decimal winPct = (decimal)gameWins / 4;
            lblPercent.Text = winPct.ToString();


            // convert input scores to integers
            int g1scoreInt = Convert.ToInt32(g1score.Text);
            int g2scoreInt = Convert.ToInt32(g2score.Text);
            int g3scoreInt = Convert.ToInt32(g3score.Text);
            int g4scoreInt = Convert.ToInt32(g4score.Text);
            // display total score
            int totalScore = g1scoreInt + g2scoreInt + g3scoreInt + g4scoreInt;
            lblPscore.Text = totalScore.ToString();


            // convert input allowed scores to integers
            int g1allowInt = Convert.ToInt32(g1allow.Text);
            int g2allowInt = Convert.ToInt32(g2allow.Text);
            int g3allowInt = Convert.ToInt32(g3allow.Text);
            int g4allowInt = Convert.ToInt32(g4allow.Text);
            // display total allow
            int totalAllow = g1allowInt + g2allowInt + g3allowInt + g4allowInt;
            lblPallow.Text = totalAllow.ToString();


            // display calculated points differential
            int pointsDiff = totalScore - totalAllow;
            lblDiff.Text = pointsDiff.ToString();


            // convert input spectators to integers
            int g1specInt = Convert.ToInt32(g1spec.Text);
            int g2specInt = Convert.ToInt32(g2spec.Text);
            int g3specInt = Convert.ToInt32(g3spec.Text);
            int g4specInt = Convert.ToInt32(g4spec.Text);
            // display total spectators
            int totalSpec = g1specInt + g2specInt + g3specInt + g4specInt;
            lblSpect.Text = totalSpec.ToString();            


            // display calculated average spectators
            Decimal avgSpec = (decimal)totalSpec / 4;
            lblAvgSpect.Text = avgSpec.ToString();

        }
    }
}
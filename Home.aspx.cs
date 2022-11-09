using System;
using RestSharp;
using RestSharp.Authenticators;
using RestSharp.Extensions;
using RestSharp.Serializers;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading.Tasks;
using System.Threading;
using Ubiety.Dns.Core;

namespace copamundo
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var client = new RestClient("https://footapi7.p.rapidapi.com/api/team/1957/image");
            RestRequest restRequest = new RestRequest()
                        .AddHeader("X-RapidAPI-Key", "9e9fb3969emsh1ccc8cd8a1d3300p1b7216jsnb0924df0373c")
                        .AddHeader("X-RapidAPI-Host", "footapi7.p.rapidapi.com");
            _ = client.Execute(restRequest);
        }
    }
}
using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ReadyToLearn.Startup))]
namespace ReadyToLearn
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}

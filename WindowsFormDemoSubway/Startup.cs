using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WindowsFormDemoSubway.Startup))]
namespace WindowsFormDemoSubway
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

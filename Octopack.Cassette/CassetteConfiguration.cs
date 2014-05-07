using Cassette;
using Cassette.Scripts;
using Cassette.Stylesheets;

namespace Octopack.Cassette
{
    public class CassetteBundleConfiguration : IConfiguration<BundleCollection>
    {
        public void Configure(BundleCollection bundles)
        {
            bundles.Add<StylesheetBundle>("css");
            bundles.Add<ScriptBundle>("js");
            bundles.Add<ScriptBundle>("lib");
        }
    }
}
using System.Threading.Tasks;
using BusinessStandard.Api.Resources;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;

namespace BusinessStandard.Api.Controllers.v2
{
    [Route("api/[controller]")]
    [ApiExplorerSettings(GroupName = "v2")]
    [ApiController]
    public class AzureFunctionInvockController : ControllerBase
    {
        private readonly IConfiguration _configuration;
        public AzureFunctionInvockController(IConfiguration configuration)
        {
            _configuration = configuration;
        }

        [HttpGet]
        public async Task<ActionResult> Get(string message)
        {
            AzureFunctionInvokeHelper helper = new AzureFunctionInvokeHelper(_configuration);
            var response = await helper.InvokeFunction(message);
            return Ok(response);
        }

    }
}
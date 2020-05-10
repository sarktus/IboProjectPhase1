using System.Threading.Tasks;
using BusinessStandard.Api.Resources;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;

namespace BusinessStandard.Api.Controllers
{
    [Route("api/[controller]")]
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
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using BusinessStandard.Api.Resources;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace BusinessStandard.Api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BlobImplementationController : ControllerBase
    {
        [HttpPost]
        public async Task<IActionResult> upload(IFormFile file)
        {
            BlobStorageService _blobStorageService = new BlobStorageService();
            var fileName = Path.GetFileName(file.FileName);
            string mimeType = file.ContentType;
            byte[] fileData = new byte[file.Length];

            var url = await _blobStorageService.UploadFileToBlobAsync(fileName, fileData, mimeType);
            return Ok(url);
        }
    }
}
using BusinessStandard.Api;
using BusinessStandard.Api.Controllers;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Threading.Tasks;

namespace BusinessStandard.UnitTest
{
    [TestClass]
    public class StudentsTest
    {
        private StudentsController controller;

        public StudentsTest()
        {
            var webhost = Microsoft.AspNetCore.WebHost.CreateDefaultBuilder().UseStartup<Startup>().Build();
            var serv = webhost.Services.GetRequiredService<BusinessServiceDbContext>();
            var logger = webhost.Services.GetRequiredService<ILogger<StudentsController>>();
            controller = new StudentsController(serv, logger);
        }

        /// <summary>
        /// Get Student
        /// </summary>
        /// <returns></returns>
        ///
        [TestMethod]
        public async Task GetStudentsTest()
        {
            int id = 1;

            var response = await controller.GetStudents(id);
            Assert.AreEqual("Raghu", ((Students)response.Value).Name);
        }

        /// <summary>
        /// Delete Student
        /// </summary>
        /// <returns></returns>
        ///
        [TestMethod]
        public async Task DeleteStudentTest()
        {
            int id = 6;
            var Del_students = await controller.DeleteStudents(id);
            var response = await controller.GetStudents(id);
            Assert.AreEqual(null, response.Value);
        }
    }

}

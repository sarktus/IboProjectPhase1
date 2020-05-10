using BusinessStandard.Api.Controllers;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Threading.Tasks;
using System.Linq;
using Microsoft.AspNetCore.Hosting;
using BusinessStandard.Api;
using Microsoft.Extensions.DependencyInjection;

namespace IboUnitTest
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

        [TestMethod]
        public async Task GetStudentsTest()
        {
          
            int id = 1;
            
             var students = await controller.GetStudents(id);

            Assert.IsNotNull(students);
        }

        [TestMethod]
        public void DeleteStudentTest()
        {
            int id = 1;
            int Exist = 1;

            var Del_students = controller.DeleteStudents(id);
            //Get Updated Count of The Student
            //int New_count = (from x in _context.Students select x).Count();
            // int New_count = 2;
            //Verify Count
            // int Del_Count = count - New_count;
            //bool Exist = controller.StudentsExists(id);
            Assert.AreEqual(false, Exist);
        }
    }
}

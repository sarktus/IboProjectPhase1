using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;
using BusinessStandard.Domain.Models.ViewModel;
using Microsoft.Extensions.Logging;

namespace BusinessStandard.Api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StudentsController : ControllerBase
    {
        private readonly BusinessServiceDbContext _context;
        private readonly ILogger<StudentsController> _logger;

        public StudentsController(BusinessServiceDbContext context, ILogger<StudentsController> logger)
        {
            _context = context;
            _logger = logger;
        }

        /// <summary>
        /// Get All Students
        /// </summary>
        /// <returns></returns>
        ///
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Students>>> GetStudents()
        {
            return await _context.Students.ToListAsync();
        }

        /// <summary>
        /// Get All Students Using ViewModel
        /// </summary>
        /// <returns></returns>
        ///

        [HttpGet]
        [Route("GetAllStudents")]
        public async Task<ActionResult<IEnumerable<StudentViewModel>>> GetAllStudents()
        {
            var result = from std in _context.Students
                         join cat in _context.Schools on std.SchoolId equals cat.SchoolId

                         select new StudentViewModel()
                         {
                             Id = std.Id,
                             Name = std.Name,
                             SchoolName = cat.Name

                         };
            return await result.ToListAsync();
        }

        /// <summary>
        /// Get Students
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        ///
        [HttpGet("{id}")]
        public async Task<ActionResult<Students>> GetStudents(int id)
        {
            var students = await _context.Students.FindAsync(id);

            if (students == null)
            {
                return NotFound();
            }

            return students;
        }

        /// <summary>
        /// Put Students
        /// </summary>
        /// <param name="students,id"></param>
        /// <returns></returns>
        /// 

        [HttpPut("{id}")]
        public async Task<IActionResult> PutStudents(int id, Students students)
        {
            students.Id = id;
            if (id != students.Id)
            {
                return BadRequest();
            }

            _context.Entry(students).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, ex.Message);
                if (!StudentsExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        /// <summary>
        /// Post Students
        /// </summary>
        /// <param name="students"></param>
        /// <returns></returns>
        /// 
        [HttpPost]
        public async Task<ActionResult<Students>> PostStudents(Students students)
        {
            _context.Students.Add(students);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetStudents", new { id = students.Id }, students);
        }

        /// <summary>
        /// Delete Students
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        /// 
        [HttpDelete("{id}")]
        public async Task<ActionResult<Students>> DeleteStudents(int id)
        {
            var students = await _context.Students.FindAsync(id);
            if (students == null)
            {
                return NotFound();
            }

            _context.Students.Remove(students);
            await _context.SaveChangesAsync();

            return students;
        }

        /// <summary>
        /// Checking Students Existance
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        private bool StudentsExists(int id)
        {
            return _context.Students.Any(e => e.Id == id);
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;
using BusinessStandard.Services;

namespace BusinessStandard.Api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StudentsController : ControllerBase
    {
        private readonly BusinessServiceDbContext _context;
        private StudentService _studentService;

        public StudentsController(BusinessServiceDbContext context)
        {
            //_context = context;
            _studentService = new StudentService(context);
        }

        // GET: api/Students
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Students>>> GetStudents()
        {
            //return await _context.Students.ToListAsync();
            return await _studentService.GetStudents();
        }

        // GET: api/Students/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Students>> GetStudents(int id)
        {
            var students = await _studentService.GetStudents(id);

            if (students == null)
            {
                return NotFound();
            }

            return students;
        }

        // PUT: api/Students/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        
        [HttpPut("{id}")]
        public async Task<IActionResult> PutStudents(int id,[FromBody] Students students)
        {
            students.Std_ID = id;
            int rStatus = 0;
            if (id != students.Std_ID)
            {
                return BadRequest();
            }
            else
            {
              rStatus =  _studentService.PutStudents(id, students);
            }
            //_context.Entry(students).State = EntityState.Modified;

            //try
            //{
            //    //await _context.SaveChangesAsync();
            //}
            //catch (DbUpdateConcurrencyException)
            //{
            //    if (!StudentsExists(id))
            //    {
            //        return NotFound();
            //    }
            //    else
            //    {
            //        throw;
            //    }
            //}

            if (rStatus == 0)
            {
                
                return NotFound();
            }
            else
            {
                return NoContent();
            }
            
        }

        // POST: api/Students
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        
        [HttpPost]
        public async Task<ActionResult<Students>> PostStudents(Students students)
        {
            _context.Students.Add(students);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetStudents", new { id = students.Std_ID }, students);
        }

        // DELETE: api/Students/5
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

        //private bool StudentsExists(int id)
        //{
        //    return _context.Students.Any(e => e.Std_ID == id);
        //}
    }
}

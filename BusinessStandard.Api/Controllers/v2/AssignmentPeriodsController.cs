using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;

namespace BusinessStandard.Api.Controllers.v2
{
    [Route("api/[controller]")]
    [ApiExplorerSettings(GroupName = "v2")]
    [ApiController]
    public class AssignmentPeriodsController : ControllerBase
    {
        private readonly BusinessServiceDbContext _context;

        public AssignmentPeriodsController(BusinessServiceDbContext context)
        {
            _context = context;
        }

        // GET: api/AssignmentPeriods
        [HttpGet]
        public async Task<ActionResult<IEnumerable<AssignmentPeriod>>> GetAssignmentPeriod()
        {
            return await _context.AssignmentPeriod.ToListAsync();
        }

        // GET: api/AssignmentPeriods/5
        [HttpGet("{id}")]
        public async Task<ActionResult<AssignmentPeriod>> GetAssignmentPeriod(int id)
        {
            var assignmentPeriod = await _context.AssignmentPeriod.FindAsync(id);

            if (assignmentPeriod == null)
            {
                return NotFound();
            }

            return assignmentPeriod;
        }

        // PUT: api/AssignmentPeriods/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPut("{id}")]
        public async Task<IActionResult> PutAssignmentPeriod(int id, AssignmentPeriod assignmentPeriod)
        {
            if (id != assignmentPeriod.AssignmentPeriodId)
            {
                return BadRequest();
            }

            _context.Entry(assignmentPeriod).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!AssignmentPeriodExists(id))
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

        // POST: api/AssignmentPeriods
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPost]
        public async Task<ActionResult<AssignmentPeriod>> PostAssignmentPeriod(AssignmentPeriod assignmentPeriod)
        {
            _context.AssignmentPeriod.Add(assignmentPeriod);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetAssignmentPeriod", new { id = assignmentPeriod.AssignmentPeriodId }, assignmentPeriod);
        }

        // DELETE: api/AssignmentPeriods/5
        [HttpDelete("{id}")]
        public async Task<ActionResult<AssignmentPeriod>> DeleteAssignmentPeriod(int id)
        {
            var assignmentPeriod = await _context.AssignmentPeriod.FindAsync(id);
            if (assignmentPeriod == null)
            {
                return NotFound();
            }

            _context.AssignmentPeriod.Remove(assignmentPeriod);
            await _context.SaveChangesAsync();

            return assignmentPeriod;
        }

        private bool AssignmentPeriodExists(int id)
        {
            return _context.AssignmentPeriod.Any(e => e.AssignmentPeriodId == id);
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BusinessStandard.Data;
using BusinessStandard.Domain.Models;

namespace BusinessStandard.Api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProgramGroupsController : ControllerBase
    {
        private readonly BusinessServiceDbContext _context;

        public ProgramGroupsController(BusinessServiceDbContext context)
        {
            _context = context;
        }

        // GET: api/ProgramGroups
        [HttpGet]
        public async Task<ActionResult<IEnumerable<ProgramGroups>>> GetProgramGroups()
        {
            return await _context.ProgramGroups.ToListAsync();
        }

        // GET: api/ProgramGroups/5
        [HttpGet("{id}")]
        public async Task<ActionResult<ProgramGroups>> GetProgramGroups(int id)
        {
            var programGroups = await _context.ProgramGroups.FindAsync(id);

            if (programGroups == null)
            {
                return NotFound();
            }

            return programGroups;
        }

        // PUT: api/ProgramGroups/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPut("{id}")]
        public async Task<IActionResult> PutProgramGroups(int id, ProgramGroups programGroups)
        {
            if (id != programGroups.BoardID)
            {
                return BadRequest();
            }

            _context.Entry(programGroups).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!ProgramGroupsExists(id))
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

        // POST: api/ProgramGroups
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPost]
        public async Task<ActionResult<ProgramGroups>> PostProgramGroups(ProgramGroups programGroups)
        {
            _context.ProgramGroups.Add(programGroups);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetProgramGroups", new { id = programGroups.BoardID }, programGroups);
        }

        // DELETE: api/ProgramGroups/5
        [HttpDelete("{id}")]
        public async Task<ActionResult<ProgramGroups>> DeleteProgramGroups(int id)
        {
            var programGroups = await _context.ProgramGroups.FindAsync(id);
            if (programGroups == null)
            {
                return NotFound();
            }

            _context.ProgramGroups.Remove(programGroups);
            await _context.SaveChangesAsync();

            return programGroups;
        }

        private bool ProgramGroupsExists(int id)
        {
            return _context.ProgramGroups.Any(e => e.BoardID == id);
        }
    }
}

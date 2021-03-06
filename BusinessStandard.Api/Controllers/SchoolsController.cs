﻿using System;
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
    public class SchoolsController : ControllerBase
    {
        private readonly BusinessServiceDbContext _context;

        public SchoolsController(BusinessServiceDbContext context)
        {
            _context = context;
        }

        // GET: api/Schools
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Schools>>> GetSchools()
        {
            return await _context.Schools.ToListAsync();
        }

        // GET: api/Schools/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Schools>> GetSchools(int id)
        {
            var schools = await _context.Schools.FindAsync(id);

            if (schools == null)
            {
                return NotFound();
            }

            return schools;
        }

        // PUT: api/Schools/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPut("{id}")]
        public async Task<IActionResult> PutSchools(int id, Schools schools)
        {
            if (id != schools.SchoolId)
            {
                return BadRequest();
            }

            _context.Entry(schools).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!SchoolsExists(id))
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

        // POST: api/Schools
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPost]
        public async Task<ActionResult<Schools>> PostSchools(Schools schools)
        {
            _context.Schools.Add(schools);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetSchools", new { id = schools.SchoolId }, schools);
        }

        // DELETE: api/Schools/5
        [HttpDelete("{id}")]
        public async Task<ActionResult<Schools>> DeleteSchools(int id)
        {
            var schools = await _context.Schools.FindAsync(id);
            if (schools == null)
            {
                return NotFound();
            }

            _context.Schools.Remove(schools);
            await _context.SaveChangesAsync();

            return schools;
        }

        private bool SchoolsExists(int id)
        {
            return _context.Schools.Any(e => e.SchoolId == id);
        }
    }
}

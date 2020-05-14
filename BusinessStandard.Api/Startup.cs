using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using BusinessStandard.Data;
using Microsoft.EntityFrameworkCore;
using BusinessStandard.Api.Resources;

namespace BusinessStandard.Api
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            // Add framework services.  
            services.AddDbContext<BusinessServiceDbContext>(opts => opts.UseSqlServer(Configuration["Data:ConnectionStrings:DefaultConnection"]));
            services.AddMvc();
            services.AddStackExchangeRedisCache(option =>
            {
                option.Configuration = Configuration["Data:ConnectionStrings:RedisConnection"]; //Configuration.GetConnectionString("RedisConnection");
            });
            services.AddApplicationInsightsTelemetry();
            services.AddSwaggerGen(c => {
                c.SwaggerDoc("v1", new Info
                {
                    Version = "v1",
                    Title = "My First API",
                    Description = "My First ASP.NET Core 2.0 Web API",
                    TermsOfService = "None",
                    Contact = new Contact()
                    {
                        Name = "Tushar Sarkar",
                        Email = "tstusharsarkar18@gmail.com",
                    }
                });
                c.SwaggerDoc("v2", new Info
                {
                    Version = "v2",
                    Title = "My First API",
                    Description = "My First ASP.NET Core 2.0 Web API",
                    TermsOfService = "None",
                    Contact = new Contact()
                    {
                        Name = "Tushar Sarkar",
                        Email = "tstusharsarkar18@gmail.com",
                    }
                });
            });

            services.AddMvc(x => x.Conventions.Add(new ApiExplorerVersionConvention()));
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseHttpsRedirection();

            app.UseRouting();

            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });
            app.UseSwagger();
            app.UseSwaggerUI(c => {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "My API V1");
                c.SwaggerEndpoint("/swagger/v2/swagger.json", "My API V2");
            });
        }
    }
}

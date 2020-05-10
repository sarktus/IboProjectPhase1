using Microsoft.EntityFrameworkCore.Migrations;

namespace BusinessStandard.Data.Migrations
{
    public partial class AzureReadyUpdateNew : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "SchoolIdNew",
                table: "Students",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "SchoolIdNew",
                table: "Students");
        }
    }
}

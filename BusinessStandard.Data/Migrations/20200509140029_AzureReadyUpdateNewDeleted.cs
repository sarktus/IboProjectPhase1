using Microsoft.EntityFrameworkCore.Migrations;

namespace BusinessStandard.Data.Migrations
{
    public partial class AzureReadyUpdateNewDeleted : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "SchoolIdNew",
                table: "Students");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "SchoolIdNew",
                table: "Students",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }
    }
}

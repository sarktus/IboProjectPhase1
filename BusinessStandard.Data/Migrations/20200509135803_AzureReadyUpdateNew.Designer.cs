﻿// <auto-generated />
using BusinessStandard.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace BusinessStandard.Data.Migrations
{
    [DbContext(typeof(BusinessServiceDbContext))]
    [Migration("20200509135803_AzureReadyUpdateNew")]
    partial class AzureReadyUpdateNew
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "3.1.3")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("BusinessStandard.Domain.Models.AssignmentPeriod", b =>
                {
                    b.Property<int>("AssignmentPeriodId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("BoardID")
                        .HasColumnType("int");

                    b.Property<int>("SummerPeriod")
                        .HasColumnType("int");

                    b.Property<int>("WinterPeriod")
                        .HasColumnType("int");

                    b.HasKey("AssignmentPeriodId");

                    b.ToTable("AssignmentPeriod");
                });

            modelBuilder.Entity("BusinessStandard.Domain.Models.Courses", b =>
                {
                    b.Property<int>("CourseID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Description")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Language")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("CourseID");

                    b.ToTable("Courses");
                });

            modelBuilder.Entity("BusinessStandard.Domain.Models.Grades", b =>
                {
                    b.Property<int>("GradeId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("GA")
                        .HasColumnType("int");

                    b.Property<int>("GB")
                        .HasColumnType("int");

                    b.Property<int>("GC")
                        .HasColumnType("int");

                    b.Property<int>("GD")
                        .HasColumnType("int");

                    b.HasKey("GradeId");

                    b.ToTable("Grades");
                });

            modelBuilder.Entity("BusinessStandard.Domain.Models.ProgramGroups", b =>
                {
                    b.Property<int>("BoardID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Commerce")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Humanities")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Literature")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Science")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("BoardID");

                    b.ToTable("ProgramGroups");
                });

            modelBuilder.Entity("BusinessStandard.Domain.Models.Schools", b =>
                {
                    b.Property<int>("SchoolId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Country")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DefaultLangOfComm")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("SchoolId");

                    b.ToTable("Schools");
                });

            modelBuilder.Entity("BusinessStandard.Domain.Models.Students", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Address")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CitizenshipCountries")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DOB")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Degree")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Gender")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("SchoolId")
                        .HasColumnType("int");

                    b.Property<int>("SchoolIdNew")
                        .HasColumnType("int");

                    b.Property<string>("SpokenLanguages")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("age")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Students");
                });
#pragma warning restore 612, 618
        }
    }
}

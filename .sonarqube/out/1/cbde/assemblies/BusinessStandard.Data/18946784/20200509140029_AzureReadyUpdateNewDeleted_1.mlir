func @_BusinessStandard.Data.Migrations.AzureReadyUpdateNewDeleted.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :9 :22) // "SchoolIdNew" (StringLiteralExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :10 :23) // "Students" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :8 :12) // migrationBuilder.DropColumn(                  name: "SchoolIdNew",                  table: "Students") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_BusinessStandard.Data.Migrations.AzureReadyUpdateNewDeleted.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :13 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :13 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :13 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :15 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :16 :22) // "SchoolIdNew" (StringLiteralExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :17 :23) // "Students" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :18 :22) // "int" (StringLiteralExpression)
%5 = constant 0 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :19 :26) // false
%6 = constant 0 : i32 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :20 :30)
%7 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200509140029_AzureReadyUpdateNewDeleted.cs" :15 :12) // migrationBuilder.AddColumn<int>(                  name: "SchoolIdNew",                  table: "Students",                  type: "int",                  nullable: false,                  defaultValue: 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

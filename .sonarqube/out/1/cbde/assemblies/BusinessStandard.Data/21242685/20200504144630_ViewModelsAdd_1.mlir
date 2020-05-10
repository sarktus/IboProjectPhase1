func @_BusinessStandard.Data.Migrations.ViewModelsAdd.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :9 :22) // "SchoolId" (StringLiteralExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :10 :23) // "Students" (StringLiteralExpression)
%4 = constant 0 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :11 :26) // false
%5 = constant 0 : i32 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :12 :30)
%6 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :8 :12) // migrationBuilder.AddColumn<int>(                  name: "SchoolId",                  table: "Students",                  nullable: false,                  defaultValue: 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_BusinessStandard.Data.Migrations.ViewModelsAdd.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :15 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :15 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :15 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :17 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :18 :22) // "SchoolId" (StringLiteralExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :19 :23) // "Students" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200504144630_ViewModelsAdd.cs" :17 :12) // migrationBuilder.DropColumn(                  name: "SchoolId",                  table: "Students") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

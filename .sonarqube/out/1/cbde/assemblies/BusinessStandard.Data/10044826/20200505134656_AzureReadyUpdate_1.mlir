func @_BusinessStandard.Data.Migrations.AzureReadyUpdate.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :9 :22) // "Program" (StringLiteralExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :8 :12) // migrationBuilder.DropTable(                  name: "Program") (InvocationExpression)
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :11 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :12 :22) // "Name" (StringLiteralExpression)
%6 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :13 :23) // "Schools" (StringLiteralExpression)
%7 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :14 :26) // true
%8 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :15 :28) // typeof(int) (TypeOfExpression)
%9 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :16 :25) // "int" (StringLiteralExpression)
%10 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :11 :12) // migrationBuilder.AlterColumn<string>(                  name: "Name",                  table: "Schools",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%11 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :18 :12) // Not a variable of known type: migrationBuilder
%12 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :19 :22) // "DefaultLangOfComm" (StringLiteralExpression)
%13 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :20 :23) // "Schools" (StringLiteralExpression)
%14 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :21 :26) // true
%15 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :22 :28) // typeof(int) (TypeOfExpression)
%16 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :23 :25) // "int" (StringLiteralExpression)
%17 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :18 :12) // migrationBuilder.AlterColumn<string>(                  name: "DefaultLangOfComm",                  table: "Schools",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%18 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :25 :12) // Not a variable of known type: migrationBuilder
%19 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :26 :22) // "Country" (StringLiteralExpression)
%20 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :27 :23) // "Schools" (StringLiteralExpression)
%21 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :28 :26) // true
%22 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :29 :28) // typeof(int) (TypeOfExpression)
%23 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :30 :25) // "int" (StringLiteralExpression)
%24 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :25 :12) // migrationBuilder.AlterColumn<string>(                  name: "Country",                  table: "Schools",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%25 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :32 :12) // Not a variable of known type: migrationBuilder
%26 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :33 :22) // "Science" (StringLiteralExpression)
%27 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :34 :23) // "ProgramGroups" (StringLiteralExpression)
%28 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :35 :26) // true
%29 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :36 :28) // typeof(int) (TypeOfExpression)
%30 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :37 :25) // "int" (StringLiteralExpression)
%31 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :32 :12) // migrationBuilder.AlterColumn<string>(                  name: "Science",                  table: "ProgramGroups",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%32 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :39 :12) // Not a variable of known type: migrationBuilder
%33 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :40 :22) // "Literature" (StringLiteralExpression)
%34 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :41 :23) // "ProgramGroups" (StringLiteralExpression)
%35 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :42 :26) // true
%36 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :43 :28) // typeof(int) (TypeOfExpression)
%37 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :44 :25) // "int" (StringLiteralExpression)
%38 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :39 :12) // migrationBuilder.AlterColumn<string>(                  name: "Literature",                  table: "ProgramGroups",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%39 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :46 :12) // Not a variable of known type: migrationBuilder
%40 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :47 :22) // "Humanities" (StringLiteralExpression)
%41 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :48 :23) // "ProgramGroups" (StringLiteralExpression)
%42 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :49 :26) // true
%43 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :50 :28) // typeof(int) (TypeOfExpression)
%44 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :51 :25) // "int" (StringLiteralExpression)
%45 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :46 :12) // migrationBuilder.AlterColumn<string>(                  name: "Humanities",                  table: "ProgramGroups",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%46 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :53 :12) // Not a variable of known type: migrationBuilder
%47 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :54 :22) // "Commerce" (StringLiteralExpression)
%48 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :55 :23) // "ProgramGroups" (StringLiteralExpression)
%49 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :56 :26) // true
%50 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :57 :28) // typeof(int) (TypeOfExpression)
%51 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :58 :25) // "int" (StringLiteralExpression)
%52 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :53 :12) // migrationBuilder.AlterColumn<string>(                  name: "Commerce",                  table: "ProgramGroups",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%53 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :60 :12) // Not a variable of known type: migrationBuilder
%54 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :61 :22) // "Name" (StringLiteralExpression)
%55 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :62 :23) // "Courses" (StringLiteralExpression)
%56 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :63 :26) // true
%57 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :64 :28) // typeof(int) (TypeOfExpression)
%58 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :65 :25) // "int" (StringLiteralExpression)
%59 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :60 :12) // migrationBuilder.AlterColumn<string>(                  name: "Name",                  table: "Courses",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%60 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :67 :12) // Not a variable of known type: migrationBuilder
%61 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :68 :22) // "Language" (StringLiteralExpression)
%62 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :69 :23) // "Courses" (StringLiteralExpression)
%63 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :70 :26) // true
%64 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :71 :28) // typeof(int) (TypeOfExpression)
%65 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :72 :25) // "int" (StringLiteralExpression)
%66 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :67 :12) // migrationBuilder.AlterColumn<string>(                  name: "Language",                  table: "Courses",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
%67 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :74 :12) // Not a variable of known type: migrationBuilder
%68 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :75 :22) // "Description" (StringLiteralExpression)
%69 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :76 :23) // "Courses" (StringLiteralExpression)
%70 = constant 1 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :77 :26) // true
%71 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :78 :28) // typeof(int) (TypeOfExpression)
%72 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :79 :25) // "int" (StringLiteralExpression)
%73 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Data\\Migrations\\20200505134656_AzureReadyUpdate.cs" :74 :12) // migrationBuilder.AlterColumn<string>(                  name: "Description",                  table: "Courses",                  nullable: true,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Down(none), it contains poisonous unsupported syntaxes


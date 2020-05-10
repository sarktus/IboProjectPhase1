// Skipping function GetStudents(), it contains poisonous unsupported syntaxes

// Skipping function GetAllStudents(), it contains poisonous unsupported syntaxes

// Skipping function GetStudents(i32), it contains poisonous unsupported syntaxes

// Skipping function PutStudents(i32, none), it contains poisonous unsupported syntaxes

// Skipping function PostStudents(none), it contains poisonous unsupported syntaxes

// Skipping function DeleteStudents(i32), it contains poisonous unsupported syntaxes

// Skipping function StudentsExists(i32), it contains poisonous unsupported syntaxes

// Skipping function Sender(none), it contains poisonous unsupported syntaxes

func @_BusinessStandard.Api.Controllers.StudentsController.ExceptionReceivedHandler$Microsoft.Azure.ServiceBus.ExceptionReceivedEventArgs$(none) -> none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :203 :8) {
^entry (%_exceptionReceivedEventArgs : none):
%0 = cbde.alloca none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :203 :45)
cbde.store %_exceptionReceivedEventArgs, %0 : memref<none> loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :203 :45)
br ^0

^0: // JumpBlock
// Entity from another assembly: Console
%1 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :205 :74) // Not a variable of known type: exceptionReceivedEventArgs
%2 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :205 :74) // exceptionReceivedEventArgs.Exception (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :205 :30) // $"Message handler encountered an exception {exceptionReceivedEventArgs.Exception}." (InterpolatedStringExpression)
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :205 :12) // Console.WriteLine($"Message handler encountered an exception {exceptionReceivedEventArgs.Exception}.") (InvocationExpression)
%5 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :206 :26) // Not a variable of known type: exceptionReceivedEventArgs
%6 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :206 :26) // exceptionReceivedEventArgs.ExceptionReceivedContext (SimpleMemberAccessExpression)
// Entity from another assembly: Console
%8 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :207 :30) // "Exception context for troubleshooting:" (StringLiteralExpression)
%9 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :207 :12) // Console.WriteLine("Exception context for troubleshooting:") (InvocationExpression)
// Entity from another assembly: Console
%10 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :208 :45) // Not a variable of known type: context
%11 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :208 :45) // context.Endpoint (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :208 :30) // $"- Endpoint: {context.Endpoint}" (InterpolatedStringExpression)
%13 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :208 :12) // Console.WriteLine($"- Endpoint: {context.Endpoint}") (InvocationExpression)
// Entity from another assembly: Console
%14 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :209 :48) // Not a variable of known type: context
%15 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :209 :48) // context.EntityPath (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :209 :30) // $"- Entity Path: {context.EntityPath}" (InterpolatedStringExpression)
%17 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :209 :12) // Console.WriteLine($"- Entity Path: {context.EntityPath}") (InvocationExpression)
// Entity from another assembly: Console
%18 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :210 :53) // Not a variable of known type: context
%19 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :210 :53) // context.Action (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :210 :30) // $"- Executing Action: {context.Action}" (InterpolatedStringExpression)
%21 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :210 :12) // Console.WriteLine($"- Executing Action: {context.Action}") (InvocationExpression)
// Entity from another assembly: Task
%22 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :211 :19) // Task.CompletedTask (SimpleMemberAccessExpression)
return %22 : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :211 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_BusinessStandard.Api.Controllers.StudentsController.RegisterOnMessageHandlerAndReceiveMessages$$() -> () loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :215 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ExceptionReceivedHandler
%0 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :217 :40) // new MessageHandlerOptions(ExceptionReceivedHandler)              {                  MaxConcurrentCalls = 1,                  AutoComplete = false              } (ObjectCreationExpression)
%1 = constant 1 : i32 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :219 :37)
%2 = constant 0 : i1 loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :220 :31) // false
%4 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :222 :12) // Not a variable of known type: SubscriptionClient
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ProcessMessagesAsync
%5 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :222 :76) // Not a variable of known type: messageHandlerOptions
%6 = cbde.unknown : none loc("D:\\Project\\BusinessStandard\\BusinessStandard.Api\\Controllers\\StudentsController.cs" :222 :12) // SubscriptionClient.RegisterMessageHandler(ProcessMessagesAsync, messageHandlerOptions) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ProcessMessagesAsync(none, none), it contains poisonous unsupported syntaxes

// Skipping function Receiver(), it contains poisonous unsupported syntaxes


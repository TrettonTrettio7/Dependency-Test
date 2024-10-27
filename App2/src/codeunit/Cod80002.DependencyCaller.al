codeunit 80002 "Dependency Caller"
{

    var
        DependencyFunctions: Codeunit "Dependency Functions";


    trigger OnRun()
    begin
        DependencyFunctions.SayHello();
    end;

}

/// This class is generated by the Demo.Test.BP.TestBP BPL class.
/// This class should not be edited or modified in any way.
/// Do not make direct use of this class in your application.
Class Demo.Test.BP.TestBP.Context Extends Ens.BP.Context [ ClassType = persistent, CompileAfter = Demo.Test.BP.TestBP, GeneratedBy = Ens.BPL.Compiler.CLS, ProcedureBlock ]
{

/// Response Handler for call to QueueTestBO001
Method OnResponse1(process As Ens.BusinessProcess, context As Ens.BP.Context, request As Ens.Request, response As Ens.Response, callrequest As Ens.Request, callresponse As Ens.Response, callname As %String) As %Status [ Language = objectscript, PublicList = (process, context) ]
{
 Set $ZT="Trap",status=$$$OK do {
 Set status=$$$OK,response=callresponse
 If $$$ISERR(status) Quit
 } while (0)
Exit Quit status
Trap Set $ZT="",status=##class(Ens.Util.Error).EnsSystemError("Demo.Test.BP.TestBP.Thread1","OnResponse1")
 Goto Exit
}

/// Response Handler for call to QueueTestBO002
Method OnResponse2(process As Ens.BusinessProcess, context As Ens.BP.Context, request As Ens.Request, response As Ens.Response, callrequest As Ens.Request, callresponse As Ens.Response, callname As %String) As %Status [ Language = objectscript, PublicList = (process, context) ]
{
 Set $ZT="Trap",status=$$$OK do {
 Set status=$$$OK,response=callresponse
 If $$$ISERR(status) Quit
 } while (0)
Exit Quit status
Trap Set $ZT="",status=##class(Ens.Util.Error).EnsSystemError("Demo.Test.BP.TestBP.Thread1","OnResponse2")
 Goto Exit
}

/// Response Handler for call to QueueTestBO003
Method OnResponse3(process As Ens.BusinessProcess, context As Ens.BP.Context, request As Ens.Request, response As Ens.Response, callrequest As Ens.Request, callresponse As Ens.Response, callname As %String) As %Status [ Language = objectscript, PublicList = (process, context) ]
{
 Set $ZT="Trap",status=$$$OK do {
 Set status=$$$OK,response=callresponse
 If $$$ISERR(status) Quit
 } while (0)
Exit Quit status
Trap Set $ZT="",status=##class(Ens.Util.Error).EnsSystemError("Demo.Test.BP.TestBP.Thread1","OnResponse3")
 Goto Exit
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}


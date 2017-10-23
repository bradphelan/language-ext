Param
  (
     [parameter(Position=0, Mandatory=$true, HelpMessage="Get API key at https://www.myget.org/feed/Details/weingartner")]
     [String]
     $ApiKey
  ) 
dotnet nuget push ..\artifacts\bin\*.nupkg -s https://www.myget.org/F/weingartner/api/v2/package -k $ApiKey 

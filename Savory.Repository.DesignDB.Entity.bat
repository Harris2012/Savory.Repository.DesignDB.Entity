msbuild Savory.Repository.DesignDB.Entity\Savory.Repository.DesignDB.Entity.csproj /t:rebuild /p:configuration=release;DocumentationFile=bin\Release\Savory.Repository.DesignDB.Entity.xml;DebugType=none

nuget pack Savory.Repository.DesignDB.Entity.nuspec

move /y Savory.Repository.DesignDB.Entity.*.nupkg D:\LocalWebRoot\SavoryNuget\Packages

pause
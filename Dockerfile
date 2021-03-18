FROM microsoft/dotnet:2.1-aspnetcore-runtime
LABEL version="1.0.1" description="Aplicação ASP .NET Core MVC"
COPY dist /app
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT ["dotnet", "mvc1.dll"]
#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.
#FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app
EXPOSE 80
#EXPOSE 443
ENV TZ Asia/Shanghai
ENTRYPOINT ["dotnet", "dapr.DotnetCoreWeb.dll"]


#FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
#WORKDIR /src
#COPY ["dapr.DotnetCoreWeb/dapr.DotnetCoreWeb.csproj", "dapr.DotnetCoreWeb/"]
#RUN dotnet restore "dapr.DotnetCoreWeb/dapr.DotnetCoreWeb.csproj"
#COPY . .
#WORKDIR "/src/dapr.DotnetCoreWeb"
#RUN dotnet build "dapr.DotnetCoreWeb.csproj" -c Release -o /app/build
#
#FROM build AS publish
#RUN dotnet publish "dapr.DotnetCoreWeb.csproj" -c Release -o /app/publish
#
#FROM base AS final
#WORKDIR /app
#COPY --from=publish /app/publish .
#ENTRYPOINT ["dotnet", "dapr.DotnetCoreWeb.dll"]
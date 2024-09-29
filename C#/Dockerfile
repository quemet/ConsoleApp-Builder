FROM debian:12-slim

WORKDIR /app

# Mettre à jour le système et installer les dépendances nécessaires
RUN apt update && \
    apt upgrade -y && \
    apt install -y wget apt-transport-https ca-certificates libicu72 curl gnupg

# Ajouter la clé et le dépôt de paquets Microsoft pour .NET
RUN wget https://packages.microsoft.com/config/debian/12/packages-microsoft-prod.deb -O packages-microsoft-prod.deb && \
    dpkg -i packages-microsoft-prod.deb && \
    rm packages-microsoft-prod.deb

# Installer le SDK et le runtime .NET
RUN apt update && apt install -y dotnet-sdk-8.0

# Ajouter le SDK .NET et les outils globaux au PATH
ENV PATH="/root/.dotnet:/root/.dotnet/tools:$PATH"

# Installer dotnet-script comme un outil global
RUN dotnet tool install -g dotnet-script

# Copier le fichier source dans le conteneur
COPY ./src/main.cs .

# Utiliser dotnet-script pour exécuter le fichier C#
CMD ["dotnet-script", "main.cs"]

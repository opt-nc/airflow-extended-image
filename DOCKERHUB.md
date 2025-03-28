![Docker Pulls](https://img.shields.io/docker/pulls/optnc/airflow)
![Docker Stars](https://img.shields.io/docker/stars/optnc/airflow)
![Docker Image Version (latest by date)](https://img.shields.io/docker/v/optnc/airflow?arch=amd64&sort=date)

# Airflow Extended Image

Image Docker Apache Airflow personnalisée avec des providers additionnels pour étendre les fonctionnalités de base et simplifier le déploiement.

## Description

Cette image Docker étend l'image officielle d'Apache Airflow en y ajoutant des providers supplémentaires, permettant ainsi une intégration plus facile avec divers services et plateformes. Elle est conçue pour accélérer le déploiement d'Airflow en environnement de production avec tous les connecteurs nécessaires préinstallés.

## Providers inclus

Cette image inclut les providers Airflow suivants :
- apache-airflow-providers-kafka

## Versions

L'image suit la convention de versionnement suivante :
```
optnc/airflow:{version-airflow}-providers-v{version-providers}
```

Exemple : `optnc/airflow:2.10.5-providers-v0`


## Comment utiliser cette image dans un helm chart

Dans le fichier `values.yaml` de votre chart Helm, spécifiez l'image Docker à utiliser pour le déploiement 
d'Airflow, comme ci-dessous :

```yaml 

# Default airflow repository -- overridden by all the specific images below
defaultAirflowRepository: optnc/airflow

# Default airflow tag to deploy
defaultAirflowTag: "2.10.5-providers-v0"

# Default airflow digest. If specified, it takes precedence over tag
defaultAirflowDigest: ~

# Airflow version (Used to make some decisions based on Airflow Version being deployed)
airflowVersion: "2.10.5"
```
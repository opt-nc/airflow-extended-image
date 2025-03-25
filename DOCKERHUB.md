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
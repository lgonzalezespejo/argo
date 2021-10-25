# com_fif_rmkt_workflow_install

Installation of Argo workflow para Remarketing NRT


### Ejecutar Gitlab CI

1. Fork al repositorio
2. Configurar variables CI/CD
3. Ejecutar pipeline desde Gitlab -> CI/CD -> Pipelines -> Run Pipeline

#### Variables CI (Obligatorias)

Nombre        | Descripción   | Ejemplo
------------- | ------------- | ------------- 
GKA_SA |  Cuenta de servicio la cual permita crear deployment, secret y namespace |  Yaml en base64
GKE_PROJECT_ID | Nombre del projecto en GCP |  fund-comp-datalake-qa
REGION | Region donde esta instalado el cluster |  us-centra1
WF_NAMESPACE | Nombre worflow de argo|  omnichannel
GKE_NAME | Nombre del cluster GKE |  gke-omni-qa


**TIP: Debe crear las variables en el scope que corresponda**

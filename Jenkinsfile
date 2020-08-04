library identifier: 'shared-library@master', retriever: modernSCM(
        [$class: 'GitSCMSource',
        remote: 'https://github.com/javierfiorina/shared-library.git',
        credentialsId: 'github-javierfiorina'])

phppipeline {
        projectName = "taller-1"
        jenkinsJNLPAgentImage = "javierjafio/jnpl-slave-docker:1.0"
        registryURL = "tallerfenicio.azurecr.io"
        gitOpsRepo = "https://github.com/FenicioApp/taller-grupo1-infra.git"
}

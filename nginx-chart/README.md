[![Artifact Hub](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/somnath-chart)](https://artifacthub.io/packages/search?repo=somnath-chart)

## Add helm Repository
helm repo add somnath-chart https://somnath-more.github.io/nginx-chart/
## Install chart 
helm install my-nginx-chart somnath-chart/nginx-chart --version 0.1.2 
helm upgrade my-nginx-chart somnath-chart/nginx-chart --version 0.1.1
## Installing latest chart 
helm install my-nginx-chart somnath-chart/nginx-chart
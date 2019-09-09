 
# Java do nothing contract 
caliper benchmark run --caliper-benchconfig benchmarks/api/fabric/couchDB/empty-contract-2of.yaml  --caliper-networkconfig networks/fabric/fabric-v1.4.1/2org1peercouchdb/api/fabric-api-java.yaml --caliper-workspace . --caliper-fabric-usegateway
#node /home/matthew/github.com/caliper/packages/caliper-cli/caliper.js benchmark run --caliper-benchconfig benchmarks/api/fabric/couchDB/get-asset.yaml  --caliper-networkconfig networks/fabric/fabric-v1.4/2org1peercouchdb/fabric-api-java.yaml --caliper-workspace . --caliper-fabric-usegateway

# Node do nothing contract 
# node /home/matthew/github.com/caliper/packages/caliper-cli/caliper.js benchmark run --caliper-benchconfig benchmarks/api/fabric/couchDB/empty-contract-2of.yaml  --caliper-networkconfig networks/fabric/fabric-v1.4/2org1peercouchdb/fabric-api-node.yaml --caliper-workspace . --caliper-fabric-usegateway
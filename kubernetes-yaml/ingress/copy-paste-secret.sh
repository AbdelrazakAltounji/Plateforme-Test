 kubectl get secret cluster-test-platform-6474a10db2e260c615f9d4313ecdc8bc-0000 -n default -o yaml | sed 's/default/tekton-pipelines/g' | kubectl create -n tekton-pipelines -f -
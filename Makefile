.PHONY: create-folders

create-folders:
	mkdir -p \
		argocd/ai/{ollama,open-webui,litellm,anythingllm,langfuse,flowise,openlit,vllm} \
		argocd/backup/{velero,kanister,stash,volsync} \
		argocd/database/{mysql,postgresql,mongodb,redis,mariadb,clickhouse,cassandra,elasticsearch,influxdb,rabbitmq,kafka,zookeeper,nats,cloudnative-pg,percona-operator,mongodb-operator,redis-operator,strimzi} \
		argocd/gitops/{argocd,argo-rollouts,argo-events,argo-workflows,argo-notifications,argo-image-updater,applicationsets} \
		argocd/messaging/{kafka,rabbitmq,nats,pulsar,emqx,mosquitto} \
		argocd/monitoring/{prometheus,grafana,loki,tempo,mimir,thanos,alertmanager,kube-state-metrics,node-exporter,blackbox-exporter,victoria-metrics,opentelemetry-operator,opentelemetry-collector,elk,graylog,zabbix,nagios} \
		argocd/networking/{calico,cilium,istio,linkerd,kuma,kiali,jaeger,nginx-ingress,traefik,haproxy-ingress,gateway-api,contour,external-dns,metallb,kube-vip} \
		argocd/ops/{rancher,gitlab,jenkins,tekton,gitea,drone,harbor,chartmuseum,fluxcd,semaphore} \
		argocd/policy/{opa,kyverno,gatekeeper,kubewarden,policy-reporter} \
		argocd/security/{vault,keycloak,external-secrets,sealed-secrets,sops,vault-secrets-operator,dependency-tracker,trivy,falco,kube-bench,kube-hunter,kubescape,oauth2-proxy,dex,crowdsec,cert-manager} \
		argocd/storage/{rook-ceph,longhorn,openebs,minio,nfs-subdir-external-provisioner,snapshot-controller,seaweedfs} \
		argocd/tooling/{backstage,keda,crossplane,crossplane-providers,reloader,stakater-reloader,reflector,kubernetes-dashboard,headlamp,kubernetes-event-exporter,cluster-autoscaler,karpenter,vpa,goldilocks,kubeshark,komoplane,kubecapacity,kubecost}
		
clone-localstack:
	git clone https://github.com/localstack/localstack.git ;
	cd localstack ;
	#docker-compose up ;


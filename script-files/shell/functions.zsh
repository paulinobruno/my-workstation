#!/bin/zsh

host_for_container() {
  TARGET=$1

  CONTAINER=$(docker ps | grep $TARGET | cut -c 1-12)
  docker inspect $CONTAINER | jq -r '.[0].NetworkSettings.Networks.docker_default.IPAddress'
}

pentaho() {
  PENTAHO_HOME="$HOME/Apps/pentaho-data-integration"
  sh $PENTAHO_HOME/spoon.sh &
}

kn() {
  NS=$1

  if [ "$NS" = "" ]; then
    echo "Please specify the k8s namespace. One of:"
    kubectl get namespaces
  else
    export K8S_NS=$NS
    echo "K8s default namespace set to $K8S_NS."
    echo "Please use k command to assume this default namespace"
    alias k="kubectl -n $K8S_NS"
  fi
}

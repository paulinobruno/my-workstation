#!/bin/zsh

host_for_container() {
  TARGET=$1

  CONTAINER=$(docker ps | grep $TARGET | cut -c 1-12)
  docker inspect $CONTAINER | jq -r '.[0].NetworkSettings.Networks.docker_default.IPAddress'
}

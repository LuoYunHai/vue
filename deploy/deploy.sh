#!/usr/bin/env bash
WORKSPACE="$(pwd)"
INFRA_PATH="$HOME/app-deploy"
#更新脚本库
cd "$INFRA_PATH" && git pull
#切换为原来工作空间继续执行
cd "$WORKSPACE"
source "$INFRA_PATH/bin/deploy_front.sh"
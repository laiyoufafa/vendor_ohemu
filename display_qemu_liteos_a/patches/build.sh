#!/bin/bash

#Copyright (c) 2020-2021 Huawei Device Co., Ltd.
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.

set -e

OUT_DIR="$2"
WORK_DIR=$OUT_DIR/../../../
KERNEL_DIR=$1
HISI_LIBS_DIR=../../../hisilicon/drivers/libs/ohos/llvm/hi3518ev300
DRIVERS_LIBS_DIR=../../drivers/libs/virt/


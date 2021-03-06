#!/bin/bash

#
# Copyright 2018 Red Hat, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

vendor/k8s.io/code-generator/generate-internal-groups.sh \
deepcopy-gen,conversion-gen \
github.com/openshift/autoheal/pkg/client \
github.com/openshift/autoheal/pkg/apis \
github.com/openshift/autoheal/pkg/apis \
autoheal:v1alpha2 \
--go-header-file hack/boilerplate.txt

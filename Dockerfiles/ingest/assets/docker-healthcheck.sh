#!/bin/bash
#
# Copyright 2016 The WWU eLectures Team All rights reserved.
#
# Licensed under the Educational Community License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License. You may obtain a copy of the License at
#
#     http://opensource.org/licenses/ECL-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -o pipefail

OPENCAST_API="http://127.0.0.1:8080"

STATUS=$(curl -sf --max-time 5 "${OPENCAST_API}/info/health" | jq -r '.status')

[                    $? ] || exit 1
[ "${STATUS}" != "fail" ] || exit 1

exit 0

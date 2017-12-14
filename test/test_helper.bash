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

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

DOCKERFILES="${BASEDIR}/Dockerfiles"
DOCKERFILES_ADMIN="${DOCKERFILES}/admin"
DOCKERFILES_ADMINPRESENTATION="${DOCKERFILES}/adminpresentation"
DOCKERFILES_ADMINWORKER="${DOCKERFILES}/adminworker"
DOCKERFILES_ALLINONE="${DOCKERFILES}/allinone"
DOCKERFILES_INGEST="${DOCKERFILES}/ingest"
DOCKERFILES_MIGRATION="${DOCKERFILES}/migration"
DOCKERFILES_PRESENTATION="${DOCKERFILES}/presentation"
DOCKERFILES_WORKER="${DOCKERFILES}/worker"
DOCKERFILES_BUILD="${DOCKERFILES}/build"

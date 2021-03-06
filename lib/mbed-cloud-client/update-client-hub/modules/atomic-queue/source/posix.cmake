# ----------------------------------------------------------------------------
# Copyright 2015-2017 ARM Ltd.
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ----------------------------------------------------------------------------

if(TARGET_LIKE_POSIX)
    target_link_libraries(${YOTTA_MODULE_NAME} "-pthread")
    set_target_properties(${YOTTA_MODULE_NAME} PROPERTIES
        COMPILE_FLAGS " -pthread ")
endif()

# Cookbook name: runit-man
# Attribute file: default
#
# Copyright 2012, Akzhan Abdulin

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
#

set[:runit_man][:version] = "latest"
set[:runit_man][:use_multiuser_rvm] = false
set[:runit_man][:port] = 14500
set[:runit_man][:users] = [] # set to ["username:password", ...] to use http auth.
set[:runit_man][:mode] = "rw" # set to "ro" to run in readonly mode.
set[:runit_man][:logger] = "svlogd" # can be replaced with logger:/var/log:info
set[:runit_man][:files] = []


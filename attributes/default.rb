#
# Cookbook Name:: tunnelblick
# Attributes:: default
#
# Copyright 2010, Joshua Timberman (<joshua@housepub.org>)
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

default["tunnelblick"]["checksum"] = "5859916a5ad94279271ea761385b8d24f782988d786e64eb60e6005e193f11f5"
default["tunnelblick"]["version"] = "3.1.7"
default["tunnelblick"]["url"] = "http://tunnelblick.googlecode.com/files/Tunnelblick_#{node['tunnelblick']['version']}.dmg"

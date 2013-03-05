#
# Cookbook Name:: zeromq
# Recipe:: default
#
# Copyright 2012, Example Com
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
#
#execute " add zmq repo" do
#  command %q{ echo "deb http://ppa.launchpad.net/chris-lea/libpgm/ubuntu lucid main" >> /etc/apt/sources.list }
#end

package "libzmq-dev" do
  action :install
end

gem_package "zmq" do
  action :install
end

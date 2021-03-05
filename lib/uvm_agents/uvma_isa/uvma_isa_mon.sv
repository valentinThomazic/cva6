// Copyright 2021 OpenHW Group
// Copyright 2021 Silicon Labs, Inc.
//
// Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://solderpad.org/licenses/
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


class uvma_isa_mon_c extends uvm_monitor;

  `uvm_component_utils(uvma_isa_mon_c);

  extern function new(string name, uvm_component parent);

endclass : uvma_isa_mon_c


function uvma_isa_mon_c::new(string name = "uvma_isa_mon", uvm_component parent = null);

  super.new(name, parent);

endfunction : new

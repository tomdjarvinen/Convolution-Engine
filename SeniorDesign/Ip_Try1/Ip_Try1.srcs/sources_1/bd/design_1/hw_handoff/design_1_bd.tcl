
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set M00_AXIS [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS ]
  set S00_AXIS [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_AXIS ]
  set_property -dict [ list \
CONFIG.HAS_TKEEP {0} \
CONFIG.HAS_TLAST {1} \
CONFIG.HAS_TREADY {1} \
CONFIG.HAS_TSTRB {0} \
CONFIG.LAYERED_METADATA {undef} \
CONFIG.TDATA_NUM_BYTES {4} \
CONFIG.TDEST_WIDTH {0} \
CONFIG.TID_WIDTH {0} \
CONFIG.TUSER_WIDTH {0} \
 ] $S00_AXIS

  # Create ports
  set kernel_sel [ create_bd_port -dir I -from 2 -to 0 kernel_sel ]
  set m00_axis_t_sof [ create_bd_port -dir O m00_axis_t_sof ]
  set s00_axis_aclk [ create_bd_port -dir I -type clk s00_axis_aclk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $s00_axis_aclk
  set s00_axis_aresetn [ create_bd_port -dir I -type rst s00_axis_aresetn ]
  set s00_axis_t_sof [ create_bd_port -dir I s00_axis_t_sof ]

  # Create instance: myip_0, and set properties
  set myip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:myip:1.0 myip_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXIS_1 [get_bd_intf_ports S00_AXIS] [get_bd_intf_pins myip_0/S00_AXIS]
  connect_bd_intf_net -intf_net myip_0_M00_AXIS [get_bd_intf_ports M00_AXIS] [get_bd_intf_pins myip_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net kernel_sel_1 [get_bd_ports kernel_sel] [get_bd_pins myip_0/kernel_sel]
  connect_bd_net -net myip_0_m00_axis_t_sof [get_bd_ports m00_axis_t_sof] [get_bd_pins myip_0/m00_axis_t_sof]
  connect_bd_net -net s00_axis_aclk_1 [get_bd_ports s00_axis_aclk] [get_bd_pins myip_0/m00_axis_aclk] [get_bd_pins myip_0/s00_axis_aclk]
  connect_bd_net -net s00_axis_aresetn_1 [get_bd_ports s00_axis_aresetn] [get_bd_pins myip_0/m00_axis_aresetn] [get_bd_pins myip_0/s00_axis_aresetn]
  connect_bd_net -net s00_axis_t_sof_1 [get_bd_ports s00_axis_t_sof] [get_bd_pins myip_0/s00_axis_t_sof]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port m00_axis_t_sof -pg 1 -y -150 -defaultsOSRD
preplace port s00_axis_aresetn -pg 1 -y -160 -defaultsOSRD
preplace port s00_axis_t_sof -pg 1 -y -200 -defaultsOSRD
preplace port S00_AXIS -pg 1 -y -220 -defaultsOSRD
preplace port s00_axis_aclk -pg 1 -y -180 -defaultsOSRD
preplace port M00_AXIS -pg 1 -y -170 -defaultsOSRD
preplace portBus kernel_sel -pg 1 -y -100 -defaultsOSRD
preplace inst myip_0 -pg 1 -lvl 1 -y -160 -defaultsOSRD
preplace netloc S00_AXIS_1 1 0 1 N
preplace netloc kernel_sel_1 1 0 1 N
preplace netloc s00_axis_aresetn_1 1 0 1 0
preplace netloc myip_0_M00_AXIS 1 1 1 N
preplace netloc s00_axis_t_sof_1 1 0 1 N
preplace netloc myip_0_m00_axis_t_sof 1 1 1 N
preplace netloc s00_axis_aclk_1 1 0 1 10
levelinfo -pg 1 -20 140 290 -top -260 -bot 210
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



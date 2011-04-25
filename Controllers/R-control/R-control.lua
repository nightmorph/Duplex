--[[----------------------------------------------------------------------------
-- Duplex.R-control
----------------------------------------------------------------------------]]--


--==============================================================================

-- setup "TrackSelector" 

duplex_configurations:insert {

  -- configuration properties
  name = "TrackSelector",
  pinned = true,
  
  -- device properties
  device = {
    display_name = "R-control",
    device_port_in = "USB R-control",
    device_port_out = "USB R-control",
    control_map = "Controllers/R-control/R-control.xml",
    thumbnail = "R-control.bmp",
    protocol = DEVICE_MIDI_PROTOCOL
  },

  applications = {
    TrackSelector = {
      mappings = {
        select_first = {
          group_name = "Switches",
          index = 5,
        },
        select_sends = {
          group_name = "Switches",
          index = 7,
        },
        select_track = {
          group_name = "Master",
        },
      },
    },
  }
}


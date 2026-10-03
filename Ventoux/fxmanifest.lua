fx_version 'cerulean'
game 'gta5'

files {
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/carcols.meta',
    'data/dlctext.meta',
    'data/handling.meta',
}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'TEXTFILE_METAFILE' 'data/dlctext.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'

-- Audio: game.dat / sounds.dat rel files and the waveform pack
-- (must be registered or the vehicle audio silently fails to load)
data_file 'AUDIO_GAMEDATA' 'audio/ventoux_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/ventoux_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ventoux'

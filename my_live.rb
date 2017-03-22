# define :midi_note_sample do
#   use_transpose (0..10).to_a.sample
#   use_synth [:hollow, :pretty_bell, :chiplead, :chipbass].sample

#   sleep 0.5
#   play :c4
#   sleep 0.5
#   play :e4
#   sleep 0.5
#   play :f4
#   sleep 0.5
#   play :g4
#   sleep 2.0
# end

# define :kick_pattern do
#   sample :drum_heavy_kick
#   sleep 1
#   sample :drum_snare_hard
#   sleep 1
# end

# define :hat_pattern do
#   sample :drum_cymbal_closed
#   sleep 0.25
#   sample :drum_cymbal_pedal
#   sleep 0.25
# end

# in_thread do
#   loop do
#     kick_pattern
#   end
# end

# in_thread do
#   loop do
#     hat_pattern
#   end
# end

# in_thread do
#   loop do
#     midi_note_sample
#   end
# end

sample :drum_heavy_kick

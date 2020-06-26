class KaraokeMachine

  KEY = ['A','A#','B','C','C#','D','D#','E','F','F#','G','G#']

  def initialize(melody)
    @MELODY = melody
  end

  def transpose(amount)
    @MELODY.gsub(/[ACDFG]#|[A-G]/){|k| KEY[ (KEY.index(k)+amount) % 12] }
  end
end
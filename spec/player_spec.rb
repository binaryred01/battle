require 'player'

describe Player do
  subject(:leon) { Player.new('Leon') }

  describe '#name' do
    it 'returns the name' do
      expect(leon.name).to eq 'Leon'
    end
  end
end

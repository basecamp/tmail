# encoding: ascii-8bit

if ENV['NORUBYEXT']
  module TMail
    remove_const :Scanner
    Scanner = Scanner_R
  end
end

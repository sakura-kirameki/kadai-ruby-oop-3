require './animal'
require './thinkable'

#クラスを定義
class Human < Animal
   #includeする
  include Thinkable
  
  
  # インスタンスが持つ変数（値）
  attr_accessor :hobby
  
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end

end
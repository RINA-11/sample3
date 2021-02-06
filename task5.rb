class People
  
  attr_accessor:name
  
  def initialize
    p "Peopleのインスタンスが作られました"
  end 
  
  def self.greet
    p "私はPeopleクラスです"
  end 
  
end 


class ChildPeople<People
  
  def self.introduction
    p "私は目からビームが出せます"
  end

end 
class Quote < ApplicationRecord
  validates  :author, :content, :presence => :true

  def self.search(author)
    quote = Quote.find_by_author(author)
    quote.content 
  end
end

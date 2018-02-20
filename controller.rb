require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/string_checker.rb')
require_relative('./models/palindrome.rb')
require_relative('./models/isogram.rb')
require_relative('./models/anagram.rb')

get '/' do
  erb(:home)
end

get '/equal/:string1/:string2' do
  word = String_checker.new(params[:string1], params[:string2])
  @result = word.check()
  erb(:result)
end

get '/palindrome/:string1' do
  word = Palindrome.new(params[:string1])
  @result = word.check_word()
  erb(:result)
end

get '/isogram/:string1' do
  word = Isogram.new(params[:string1])
  @result = word.check_isogram()
  erb(:result)
end

get '/anagram/:string1/:string2' do
  word = Anagram.new(params[:string1], params[:string2])
  @result = word.check_anagram()
  erb(:result)
end

class GamesApi < Grape::API
  content_type :json, 'application/json;charset=UTF-8'
  format :json
  get 'hello' do
      return {message:'swjtu120'}
  end
  get 'true_words' do
    {message:$true_words[rand(24)]}
  end
  # format :json
  get 'adventures' do
    {message:$adventures[rand(75)]}
  end
end
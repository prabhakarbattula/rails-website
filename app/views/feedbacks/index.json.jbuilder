json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :name, :mobile, :email, :remarks
  json.url feedback_url(feedback, format: :json)
end

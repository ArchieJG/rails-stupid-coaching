def coach_answer(your_message)
  if your_message == "I am going to work right now!"
    return "Good. Now make it snappy!"
  elsif your_message.end_with?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end

end

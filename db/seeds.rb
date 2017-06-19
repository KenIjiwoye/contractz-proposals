10.times do |proposal|
  Proposal.create!(
       customer:"Customer #{proposal}",
       portfolio_url: 'http://kwoye.me',
       tools: 'Ruby on Rails, Angular',
       estimated_hours:(80 + proposal),
       hourly_rate:100,
       weeks_to_complete:10,
       client_email: 'me@kwoye.me',
  )
end

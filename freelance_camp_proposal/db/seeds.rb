10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'http://https://github.com/filipegorges',
    tools: "Ruby on Rails, Angular 2, and Postgres",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'jon@doe.com',
  )
end

class Player < ApplicationRecord
  # Valida que o valor deve ser maior ou igual ao 0 
  validates :age, :number_goals, numericality: { greater_than_or_equal_to: 0 }
  # Valida que o valor deve ser uma string maior ou igual ao 0 
  validates :name, :current_team, format: {with: /[a-zA-Z]/}
  # # Valida a presenca
  validates :name, :current_team, :age, :number_goals, presence: true
end

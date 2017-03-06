class Task < ApplicationRecord
  belongs_to :todo_list, optional: true
end

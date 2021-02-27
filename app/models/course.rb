class Course <  ApplicationRecord
    validates :name, presence: true, length:{minimum: 5, maximum: 50}
    validates :short_name, presence: true, lenght:{minimum: 3, maximum: 15}
    validates :description, presence: true, lenght:{minimum: 10, maximum: 200}
end
class Benutzer < ApplicationRecord
	has_one :adresse, dependent: :destroy
end

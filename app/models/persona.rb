class Persona < ApplicationRecord
	geocoded_by :direccion   # can also be an IP address
    after_validation :geocode
end

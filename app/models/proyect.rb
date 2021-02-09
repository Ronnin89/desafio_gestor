class Proyect < ApplicationRecord
    enum status:[:terminado, :propuesta, :en_progreso]
end

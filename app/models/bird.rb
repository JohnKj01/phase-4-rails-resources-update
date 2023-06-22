class Bird < ApplicationRecord
    def bird_params
        params.permit(:name, :species, :likes)
    end
end

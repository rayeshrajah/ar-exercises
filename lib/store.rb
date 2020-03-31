class Store < ActiveRecord::Base
has_many :employees
validates :name, presence: true, length: { minimum: 3 }
validates :annual_revenue, presence: true, numericality: { greater_than: 0}
validate :mens_apparel_empty, :womens_apparel_empty

    def mens_apparel_empty
      if mens_apparel.nil? && womens_apparel.nil?
        errors.add(:mens_apparel, "is empty please specify apparel type")
      end
    end

    def womens_apparel_empty
      if mens_apparel.nil? && womens_apparel.nil?
        errors.add(:womens_apparel, "is empty please specify apparel type")
    end
  end

end

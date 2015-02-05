module CompaniesHelper
   def company_collection
      Company.select('name', 'id').map { |company| [company.name, company.id] }
  end
end

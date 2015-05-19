class MyGenericPresenter < Sufia::GenericFilePresenter
  self.terms = [:resource_type, :title, :creator, :contributor, :description,
                       :tag, :rights, :publisher, :date_created, :subject, :language,
                       :identifier, :based_near, :related_url, 
                       :catalogNumber, :otherCatalogNumbers, :continent, :country, :county, :higherGeography, 
                       :stateProvince, :locality, :decimalLatitude, :decimalLongitude, :scientificName,
                       :kingdom, :phylum, :dwcclass, :order, :family, :genus, :specificEpithet, 
                       :infraspecificEpithet, :typeStatus, :associatedMedia]
end

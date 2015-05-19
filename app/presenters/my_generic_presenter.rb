class MyGenericPresenter < Sufia::GenericFilePresenter
  self.terms = [:resource_type, :title, :creator, 
                       :tag, :rights, 
                       :identifier, :collectionCode, 
                       :catalogNumber, :otherCatalogNumbers, :continent, :country, :county, :higherGeography, 
                       :stateProvince, :locality, :decimalLatitude, :decimalLongitude, :scientificName, :scientificNameAuthorship, 
                       :kingdom, :phylum, :dwcclass, :order, :family, :genus, :specificEpithet, 
                       :infraspecificEpithet, :typeStatus]
end

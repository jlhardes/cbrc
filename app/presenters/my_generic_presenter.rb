class MyGenericPresenter < Sufia::GenericFilePresenter
  self.terms = [:resource_type, :title, :creator, :contributor, :description,
                       :tag, :rights, :publisher, :date_created, :subject, :language,
                       :identifier, :based_near, :related_url, :basisOfRecord, :institutionCode, 
                       :collectionCode, :catalogNumber, :occurrenceID, :country, :countryCode, 
                       :stateProvince, :locality, :scientificName, :scientificNameAuthorship, 
                       :taxonRank, :kingdom, :class, :order, :family, :genus, 
                       :earlistPeriodOrLowestSystem, :earliestEpochOrLowestSeries, :formation]
end

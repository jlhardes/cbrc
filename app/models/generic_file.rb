# app/models/generic_file.rb
class GenericFile < ActiveFedora::Base
  include Sufia::GenericFile
  property :basisOfRecord, predicate: ::RDF::Vocab::DWC.basisOfRecord do |index|
	index.as :stored_searchable, :facetable
  end
  property :institutionCode, predicate: ::RDF::Vocab::DWC.institutionCode do |index|
	index.as :stored_searchable, :facetable
  end
  property :collectionCode, predicate: ::RDF::Vocab::DWC.collectionCode do |index|
	index.as :stored_searchable, :facetable
  end
  property :catalogNumber, predicate: ::RDF::Vocab::DWC.catalogNumber do |index|
	index.as :stored_searchable, :facetable
  end
  property :occurrenceID, predicate: ::RDF::Vocab::DWC.occurrenceID do |index|
	index.as :stored_searchable, :facetable
  end
  property :country, predicate: ::RDF::Vocab::DWC.country do |index|
	index.as :stored_searchable, :facetable
  end
  property :countryCode, predicate: ::RDF::Vocab::DWC.countryCode do |index|
	index.as :stored_searchable, :facetable
  end
  property :stateProvince, predicate: ::RDF::Vocab::DWC.stateProvince do |index|
	index.as :stored_searchable, :facetable
  end
  property :locality, predicate: ::RDF::Vocab::DWC.locality do |index|
	index.as :stored_searchable, :facetable
  end
  property :scientificName, predicate: ::RDF::Vocab::DWC.scientificName do |index|
	index.as :stored_searchable, :facetable
  end
  property :scientificNameAuthorship, predicate: ::RDF::Vocab::DWC.scientificNameAuthorship do |index|
	index.as :stored_searchable, :facetable
  end
  property :taxonRank, predicate: ::RDF::Vocab::DWC.taxonRank do |index|
	index.as :stored_searchable, :facetable
  end
  property :kingdom, predicate: ::RDF::Vocab::DWC.kingdom do |index|
	index.as :stored_searchable, :facetable
  end
  property :dwcclass, predicate: ::RDF::Vocab::DWC.class do |index|
	index.as :stored_searchable, :facetable
  end
  property :order, predicate: ::RDF::Vocab::DWC.order do |index|
	index.as :stored_searchable, :facetable
  end
  property :family, predicate: ::RDF::Vocab::DWC.family do |index|
	index.as :stored_searchable, :facetable
  end
  property :genus, predicate: ::RDF::Vocab::DWC.genus do |index|
	index.as :stored_searchable, :facetable
  end
  property :earlistPeriodOrLowestSystem, predicate: ::RDF::Vocab::DWC.earliestPeriodOrLowestSystem do |index|
	index.as :stored_searchable, :facetable
  end
  property :earliestEpochOrLowestSeries, predicate: ::RDF::Vocab::DWC.earliestEpochOrLowestSeries do |index|
	index.as :stored_searchable, :facetable
  end
  property :formation, predicate: ::RDF::Vocab::DWC.formation do |index|
	index.as :stored_searchable, :facetable
  end
end

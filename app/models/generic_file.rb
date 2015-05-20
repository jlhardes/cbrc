# app/models/generic_file.rb
class GenericFile < ActiveFedora::Base
  include Sufia::GenericFile
  # testing to see if this will override Sufia Title field with DWC term
  property :title, predicate: ::RDF::Vocab::DWC.catalogNumber do |index|
        index.as :stored_searchable, :facetable
  end
  property :collectionCode, predicate: ::RDF::Vocab::DWC.collectionCode do |index|
	index.as :stored_searchable, :facetable
  end
  property :catalogNumber, predicate: ::RDF::Vocab::DWC.catalogNumber do |index|
	index.as :stored_searchable, :facetable
  end
  property :otherCatalogNumbers, predicate: ::RDF::Vocab::DWC.otherCatalogNumbers do |index|
	index.as :stored_searchable, :facetable
  end
  property :continent, predicate: ::RDF::Vocab::DWC.continent do |index|
	index.as :stored_searchable, :facetable
  end
  property :country, predicate: ::RDF::Vocab::DWC.country do |index|
	index.as :stored_searchable, :facetable
  end
  property :stateProvince, predicate: ::RDF::Vocab::DWC.stateProvince do |index|
	index.as :stored_searchable, :facetable
  end
  property :county, predicate: ::RDF::Vocab::DWC.county do |index|
	index.as :stored_searchable, :facetable
  end
  property :higherGeography, predicate: ::RDF::Vocab::DWC.higherGeography do |index|
	index.as :stored_searchable, :facetable
  end
  property :locality, predicate: ::RDF::Vocab::DWC.locality do |index|
	index.as :stored_searchable, :facetable
  end
  property :decimalLatitude, predicate: ::RDF::Vocab::DWC.decimalLatitude do |index|
	index.as :stored_searchable, :facetable
  end
  property :decimalLongitude, predicate: ::RDF::Vocab::DWC.decimalLongitude do |index|
	index.as :stored_searchable, :facetable
  end
  property :scientificName, predicate: ::RDF::Vocab::DWC.scientificName do |index|
	index.as :stored_searchable, :facetable
  end
  property :scientificNameAuthorship, predicate: ::RDF::Vocab::DWC.scientificNameAuthorship do |index|
	index.as :stored_searchable, :facetable
  end
  property :kingdom, predicate: ::RDF::Vocab::DWC.kingdom do |index|
	index.as :stored_searchable, :facetable
  end
  property :phylum, predicate: ::RDF::Vocab::DWC.phylum do |index|
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
  property :specificEpithet, predicate: ::RDF::Vocab::DWC.specificEpithet do |index|
	index.as :stored_searchable, :facetable
  end
  property :infraspecificEpithet, predicate: ::RDF::Vocab::DWC.infraspecificEpithet do |index|
	index.as :stored_searchable, :facetable
  end
  property :typeStatus, predicate: ::RDF::Vocab::DWC.typeStatus do |index|
	index.as :stored_searchable, :facetable
  end
end

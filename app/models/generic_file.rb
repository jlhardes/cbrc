# app/models/generic_file.rb
class GenericFile < ActiveFedora::Base
  include Sufia::GenericFile
  property :genus, predicate: ::RDF::Vocab::DWC.genus do |index|
	index.as :stored_searchable, :facetable
  end
end
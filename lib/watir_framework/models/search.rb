module WatirFramework
  module Model
    class Search < WatirModel

      key(:search_term) { 'foo' }
      key(:first_result) { 'Foobar - Wikipedia' }

    end
  end
end
# -*- encoding: utf-8 -*-
# stub: tire 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tire"
  s.version = "0.6.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karel Minarik"]
  s.date = "2013-12-13"
  s.description = "   Tire is a Ruby client for the Elasticsearch search engine/database.\n\n   It provides Ruby-like API for fluent communication with the Elasticsearch server\n   and blends with ActiveModel class for convenient usage in Rails applications.\n\n   It allows to delete and create indices, define mapping for them, supports\n   the bulk API, and presents an easy-to-use DSL for constructing your queries.\n\n   It has full ActiveRecord/ActiveModel compatibility, allowing you to index\n   your models (incrementally upon saving, or in bulk), searching and\n   paginating the results.\n\n   Please check the documentation at <http://karmi.github.com/retire/>.\n"
  s.email = "karmi@karmi.cz"
  s.extra_rdoc_files = ["README.markdown", "MIT-LICENSE"]
  s.files = [".gitignore", ".travis.yml", ".yardopts", "Gemfile", "MIT-LICENSE", "README.markdown", "Rakefile", "examples/rails-application-template.rb", "examples/tire-dsl.rb", "lib/tire.rb", "lib/tire/alias.rb", "lib/tire/configuration.rb", "lib/tire/count.rb", "lib/tire/delete_by_query.rb", "lib/tire/dsl.rb", "lib/tire/http/client.rb", "lib/tire/http/clients/curb.rb", "lib/tire/http/clients/faraday.rb", "lib/tire/http/response.rb", "lib/tire/index.rb", "lib/tire/logger.rb", "lib/tire/model/callbacks.rb", "lib/tire/model/import.rb", "lib/tire/model/indexing.rb", "lib/tire/model/naming.rb", "lib/tire/model/percolate.rb", "lib/tire/model/persistence.rb", "lib/tire/model/persistence/attributes.rb", "lib/tire/model/persistence/finders.rb", "lib/tire/model/persistence/storage.rb", "lib/tire/model/search.rb", "lib/tire/multi_search.rb", "lib/tire/results/collection.rb", "lib/tire/results/item.rb", "lib/tire/results/pagination.rb", "lib/tire/rubyext/hash.rb", "lib/tire/rubyext/ruby_1_8.rb", "lib/tire/rubyext/symbol.rb", "lib/tire/rubyext/uri_escape.rb", "lib/tire/search.rb", "lib/tire/search/facet.rb", "lib/tire/search/filter.rb", "lib/tire/search/highlight.rb", "lib/tire/search/queries/custom_filters_score.rb", "lib/tire/search/queries/match.rb", "lib/tire/search/query.rb", "lib/tire/search/scan.rb", "lib/tire/search/script_field.rb", "lib/tire/search/sort.rb", "lib/tire/tasks.rb", "lib/tire/utils.rb", "lib/tire/version.rb", "test/fixtures/articles/1.json", "test/fixtures/articles/2.json", "test/fixtures/articles/3.json", "test/fixtures/articles/4.json", "test/fixtures/articles/5.json", "test/integration/active_model_indexing_test.rb", "test/integration/active_model_searchable_test.rb", "test/integration/active_record_searchable_test.rb", "test/integration/boolean_queries_test.rb", "test/integration/boosting_queries_test.rb", "test/integration/bulk_test.rb", "test/integration/constant_score_queries_test.rb", "test/integration/count_test.rb", "test/integration/custom_filters_score_queries_test.rb", "test/integration/custom_score_queries_test.rb", "test/integration/delete_by_query_test.rb", "test/integration/dis_max_queries_test.rb", "test/integration/dsl_search_test.rb", "test/integration/explanation_test.rb", "test/integration/facets_test.rb", "test/integration/filtered_queries_test.rb", "test/integration/filters_test.rb", "test/integration/fuzzy_queries_test.rb", "test/integration/highlight_test.rb", "test/integration/index_aliases_test.rb", "test/integration/index_mapping_test.rb", "test/integration/index_store_test.rb", "test/integration/index_update_document_test.rb", "test/integration/match_query_test.rb", "test/integration/mongoid_searchable_test.rb", "test/integration/multi_search_test.rb", "test/integration/nested_query_test.rb", "test/integration/percolator_test.rb", "test/integration/persistent_model_test.rb", "test/integration/prefix_query_test.rb", "test/integration/query_return_version_test.rb", "test/integration/query_string_test.rb", "test/integration/range_queries_test.rb", "test/integration/reindex_test.rb", "test/integration/results_test.rb", "test/integration/scan_test.rb", "test/integration/script_fields_test.rb", "test/integration/sort_test.rb", "test/models/active_model_article.rb", "test/models/active_model_article_with_callbacks.rb", "test/models/active_model_article_with_custom_document_type.rb", "test/models/active_model_article_with_custom_index_name.rb", "test/models/active_record_models.rb", "test/models/article.rb", "test/models/mongoid_models.rb", "test/models/persistent_article.rb", "test/models/persistent_article_in_index.rb", "test/models/persistent_article_in_namespace.rb", "test/models/persistent_article_with_casting.rb", "test/models/persistent_article_with_defaults.rb", "test/models/persistent_article_with_percolation.rb", "test/models/persistent_article_with_strict_mapping.rb", "test/models/persistent_articles_with_custom_index_name.rb", "test/models/supermodel_article.rb", "test/models/validated_model.rb", "test/test_helper.rb", "test/unit/active_model_lint_test.rb", "test/unit/configuration_test.rb", "test/unit/count_test.rb", "test/unit/http_client_test.rb", "test/unit/http_response_test.rb", "test/unit/index_alias_test.rb", "test/unit/index_test.rb", "test/unit/logger_test.rb", "test/unit/model_callbacks_test.rb", "test/unit/model_import_test.rb", "test/unit/model_initialization_test.rb", "test/unit/model_persistence_test.rb", "test/unit/model_search_test.rb", "test/unit/multi_search_test.rb", "test/unit/results_collection_test.rb", "test/unit/results_item_test.rb", "test/unit/rubyext_test.rb", "test/unit/search_facet_test.rb", "test/unit/search_filter_test.rb", "test/unit/search_highlight_test.rb", "test/unit/search_query_test.rb", "test/unit/search_scan_test.rb", "test/unit/search_script_field_test.rb", "test/unit/search_sort_test.rb", "test/unit/search_test.rb", "test/unit/tire_test.rb", "tire.gemspec"]
  s.homepage = "http://github.com/karmi/tire"
  s.post_install_message = "================================================================================\n\n  Please check the documentation at <http://karmi.github.com/retire/>.\n\n--------------------------------------------------------------------------------\n\n  IMPORTANT CHANGES LATELY:\n\n  * Fixed incorrect inflection in the Rake import tasks\n  * Added support for `geo_distance` facets\n  * Added support for the `custom_filters_score` query\n  * Added a custom strategy option to <Model.import>\n  * Allow the `:wrapper` option to be passed to Tire.search consistently\n  * Improved the Mongoid importing strategy\n  * Merge returned `fields` with `_source` if both are returned\n  * Removed the deprecated `text` query\n  * [FIX] Rescue HTTP client specific connection errors in MyModel#create_elasticsearch_index\n  * Added support for passing `version` in Tire::Index#store\n  * Added support for `_version_type` in Tire::Index#bulk\n  * Added ActiveModel::Serializers compatibility\n\n  See the full changelog at <http://github.com/karmi/tire/commits/v0.6.0>.\n\n--------------------------------------------------------------------------------\n"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "tire"
  s.rubygems_version = "2.1.11"
  s.summary = "Ruby client for Elasticsearch"
  s.test_files = ["test/fixtures/articles/1.json", "test/fixtures/articles/2.json", "test/fixtures/articles/3.json", "test/fixtures/articles/4.json", "test/fixtures/articles/5.json", "test/integration/active_model_indexing_test.rb", "test/integration/active_model_searchable_test.rb", "test/integration/active_record_searchable_test.rb", "test/integration/boolean_queries_test.rb", "test/integration/boosting_queries_test.rb", "test/integration/bulk_test.rb", "test/integration/constant_score_queries_test.rb", "test/integration/count_test.rb", "test/integration/custom_filters_score_queries_test.rb", "test/integration/custom_score_queries_test.rb", "test/integration/delete_by_query_test.rb", "test/integration/dis_max_queries_test.rb", "test/integration/dsl_search_test.rb", "test/integration/explanation_test.rb", "test/integration/facets_test.rb", "test/integration/filtered_queries_test.rb", "test/integration/filters_test.rb", "test/integration/fuzzy_queries_test.rb", "test/integration/highlight_test.rb", "test/integration/index_aliases_test.rb", "test/integration/index_mapping_test.rb", "test/integration/index_store_test.rb", "test/integration/index_update_document_test.rb", "test/integration/match_query_test.rb", "test/integration/mongoid_searchable_test.rb", "test/integration/multi_search_test.rb", "test/integration/nested_query_test.rb", "test/integration/percolator_test.rb", "test/integration/persistent_model_test.rb", "test/integration/prefix_query_test.rb", "test/integration/query_return_version_test.rb", "test/integration/query_string_test.rb", "test/integration/range_queries_test.rb", "test/integration/reindex_test.rb", "test/integration/results_test.rb", "test/integration/scan_test.rb", "test/integration/script_fields_test.rb", "test/integration/sort_test.rb", "test/models/active_model_article.rb", "test/models/active_model_article_with_callbacks.rb", "test/models/active_model_article_with_custom_document_type.rb", "test/models/active_model_article_with_custom_index_name.rb", "test/models/active_record_models.rb", "test/models/article.rb", "test/models/mongoid_models.rb", "test/models/persistent_article.rb", "test/models/persistent_article_in_index.rb", "test/models/persistent_article_in_namespace.rb", "test/models/persistent_article_with_casting.rb", "test/models/persistent_article_with_defaults.rb", "test/models/persistent_article_with_percolation.rb", "test/models/persistent_article_with_strict_mapping.rb", "test/models/persistent_articles_with_custom_index_name.rb", "test/models/supermodel_article.rb", "test/models/validated_model.rb", "test/test_helper.rb", "test/unit/active_model_lint_test.rb", "test/unit/configuration_test.rb", "test/unit/count_test.rb", "test/unit/http_client_test.rb", "test/unit/http_response_test.rb", "test/unit/index_alias_test.rb", "test/unit/index_test.rb", "test/unit/logger_test.rb", "test/unit/model_callbacks_test.rb", "test/unit/model_import_test.rb", "test/unit/model_initialization_test.rb", "test/unit/model_persistence_test.rb", "test/unit/model_search_test.rb", "test/unit/multi_search_test.rb", "test/unit/results_collection_test.rb", "test/unit/results_item_test.rb", "test/unit/rubyext_test.rb", "test/unit/search_facet_test.rb", "test/unit/search_filter_test.rb", "test/unit/search_highlight_test.rb", "test/unit/search_query_test.rb", "test/unit/search_scan_test.rb", "test/unit/search_script_field_test.rb", "test/unit/search_sort_test.rb", "test/unit/search_test.rb", "test/unit/tire_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0"])
      s.add_runtime_dependency(%q<hashr>, ["~> 0.0.19"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<shoulda-context>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13"])
      s.add_development_dependency(%q<minitest>, ["~> 2.12"])
      s.add_development_dependency(%q<activerecord>, [">= 3.0"])
      s.add_development_dependency(%q<active_model_serializers>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.2"])
      s.add_development_dependency(%q<redis-persistence>, [">= 0"])
      s.add_development_dependency(%q<faraday>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, ["~> 1.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<curb>, [">= 0"])
      s.add_development_dependency(%q<oj>, [">= 0"])
      s.add_development_dependency(%q<turn>, ["~> 0.9"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_dependency(%q<activemodel>, [">= 3.0"])
      s.add_dependency(%q<hashr>, ["~> 0.0.19"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<shoulda-context>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.13"])
      s.add_dependency(%q<minitest>, ["~> 2.12"])
      s.add_dependency(%q<activerecord>, [">= 3.0"])
      s.add_dependency(%q<active_model_serializers>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.2"])
      s.add_dependency(%q<redis-persistence>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 1.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<oj>, [">= 0"])
      s.add_dependency(%q<turn>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6"])
    s.add_dependency(%q<multi_json>, ["~> 1.3"])
    s.add_dependency(%q<activemodel>, [">= 3.0"])
    s.add_dependency(%q<hashr>, ["~> 0.0.19"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<shoulda-context>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.13"])
    s.add_dependency(%q<minitest>, ["~> 2.12"])
    s.add_dependency(%q<activerecord>, [">= 3.0"])
    s.add_dependency(%q<active_model_serializers>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.2"])
    s.add_dependency(%q<redis-persistence>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 1.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<oj>, [">= 0"])
    s.add_dependency(%q<turn>, ["~> 0.9"])
  end
end

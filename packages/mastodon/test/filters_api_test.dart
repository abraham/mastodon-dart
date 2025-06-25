import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FiltersApi
void main() {
  final instance = Mastodon().getFiltersApi();

  group(FiltersApi, () {
    // Create a filter
    //
    //
    //
    //Future<V1Filter> createFilter(CreateFilterRequest createFilterRequest) async
    test('test createFilter', () async {
      // TODO
    });

    // Create a filter
    //
    // Create a filter group with the given parameters.
    //
    //Future<Filter> createFilterV2(CreateFilterV2Request createFilterV2Request) async
    test('test createFilterV2', () async {
      // TODO
    });

    // Remove a filter
    //
    //
    //
    //Future deleteFilter(String id) async
    test('test deleteFilter', () async {
      // TODO
    });

    // Delete a filter
    //
    // Delete a filter group with the given id.
    //
    //Future deleteFilterV2(String id) async
    test('test deleteFilterV2', () async {
      // TODO
    });

    // Remove keywords from a filter
    //
    // Deletes the given filter keyword.
    //
    //Future deleteFiltersKeywordsByIdV2(String id) async
    test('test deleteFiltersKeywordsByIdV2', () async {
      // TODO
    });

    // Remove a status from a filter group
    //
    // Remove a status filter from the current filter group.
    //
    //Future<FilterStatus> deleteFiltersStatusesByIdV2(String id) async
    test('test deleteFiltersStatusesByIdV2', () async {
      // TODO
    });

    // View a single filter
    //
    //
    //
    //Future<V1Filter> getFilter(String id) async
    test('test getFilter', () async {
      // TODO
    });

    // View keywords added to a filter
    //
    // List all keywords attached to the current filter group.
    //
    //Future<List<FilterKeyword>> getFilterKeywordsV2(String filterId) async
    test('test getFilterKeywordsV2', () async {
      // TODO
    });

    // View all status filters
    //
    // Obtain a list of all status filters within this filter group.
    //
    //Future<List<FilterStatus>> getFilterStatusesV2(String filterId) async
    test('test getFilterStatusesV2', () async {
      // TODO
    });

    // View a specific filter
    //
    // Obtain a single filter group owned by the current user.
    //
    //Future<Filter> getFilterV2(String id) async
    test('test getFilterV2', () async {
      // TODO
    });

    // View your filters
    //
    //
    //
    //Future<V1Filter> getFilters() async
    test('test getFilters', () async {
      // TODO
    });

    // View a single keyword
    //
    // Get one filter keyword by the given id.
    //
    //Future<FilterKeyword> getFiltersKeywordsByIdV2(String id) async
    test('test getFiltersKeywordsByIdV2', () async {
      // TODO
    });

    // View a single status filter
    //
    // Obtain a single status filter.
    //
    //Future<FilterStatus> getFiltersStatusesByIdV2(String id) async
    test('test getFiltersStatusesByIdV2', () async {
      // TODO
    });

    // View all filters
    //
    // Obtain a list of all filter groups for the current user.
    //
    //Future<List<Filter>> getFiltersV2() async
    test('test getFiltersV2', () async {
      // TODO
    });

    // Add a keyword to a filter
    //
    // Add the given keyword to the specified filter group
    //
    //Future<FilterKeyword> postFilterKeywordsV2(String filterId, PostFilterKeywordsV2Request postFilterKeywordsV2Request) async
    test('test postFilterKeywordsV2', () async {
      // TODO
    });

    // Add a status to a filter group
    //
    // Add a status filter to the current filter group.
    //
    //Future<FilterStatus> postFilterStatusesV2(String filterId, PostFilterStatusesV2Request postFilterStatusesV2Request) async
    test('test postFilterStatusesV2', () async {
      // TODO
    });

    // Update a filter
    //
    // Replaces a filter's parameters in-place.
    //
    //Future<V1Filter> updateFilter(String id, UpdateFilterRequest updateFilterRequest) async
    test('test updateFilter', () async {
      // TODO
    });

    // Update a filter
    //
    // Update a filter group with the given parameters.
    //
    //Future<Filter> updateFilterV2(String id, { UpdateFilterV2Request updateFilterV2Request }) async
    test('test updateFilterV2', () async {
      // TODO
    });

    // Edit a keyword within a filter
    //
    // Update the given filter keyword.
    //
    //Future<FilterKeyword> updateFiltersKeywordsByIdV2(String id, PostFilterKeywordsV2Request postFilterKeywordsV2Request) async
    test('test updateFiltersKeywordsByIdV2', () async {
      // TODO
    });
  });
}

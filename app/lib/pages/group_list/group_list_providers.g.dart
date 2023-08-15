// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_list_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$groupListTextsHash() => r'2e8f2e6929c9f9360c45196d0bc4420ef3503080';

/// See also [groupListTexts].
@ProviderFor(groupListTexts)
final groupListTextsProvider = AutoDisposeProvider<GroupListTexts>.internal(
  groupListTexts,
  name: r'groupListTextsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$groupListTextsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GroupListTextsRef = AutoDisposeProviderRef<GroupListTexts>;
String _$groupListActionsHash() => r'6b56964fdd5ebc4ed103a616ddf9a32423ef9c63';

/// See also [GroupListActions].
@ProviderFor(GroupListActions)
final groupListActionsProvider =
    AutoDisposeNotifierProvider<GroupListActions, void>.internal(
  GroupListActions.new,
  name: r'groupListActionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$groupListActionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GroupListActions = AutoDisposeNotifier<void>;
String _$groupListItemsHash() => r'87d3d43056074282e74db6bbddf1207842fd86ed';

/// See also [GroupListItems].
@ProviderFor(GroupListItems)
final groupListItemsProvider =
    AutoDisposeAsyncNotifierProvider<GroupListItems, List<Group>>.internal(
  GroupListItems.new,
  name: r'groupListItemsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$groupListItemsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GroupListItems = AutoDisposeAsyncNotifier<List<Group>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

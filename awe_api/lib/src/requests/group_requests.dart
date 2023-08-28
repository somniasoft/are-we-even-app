import 'package:awe_api/awe_api.dart';
import 'package:awe_api/src/endpoint.dart';
import 'package:awe_api/src/extensions/list_for_serialization.dart';

extension GroupRequests on AweAPIClient {
  Future<Group> createGroup(CreateGroupParameters parameters) => post(
        Endpoint.group(),
        Group.fromJson,
        params: parameters,
      );

  Future<List<Group>> getAllGroups() => get(
        Endpoint.groups(),
        <Group>[].fromJson(Group.fromJson),
      );

  Future<Group> getGroup(int groupId) => get(
        Endpoint.groupWithId(groupId),
        Group.fromJson,
      );

  Future<EmptyResponse> deleteGroup(int groupId) => delete(
        Endpoint.groupWithId(groupId),
        EmptyResponse.fromJson,
      );

  Future<Group> getDefaultGroup() => get(
        Endpoint.groupDefault(null),
        Group.fromJson,
      );

  Future<EmptyResponse> setDefaultGroup(int groupId) => put(
        Endpoint.groupDefault(groupId),
        EmptyResponse.fromJson,
      );

  Future<List<User>> getGroupMembers(int groupId) => get(
        Endpoint.groupMembers(groupId),
        <User>[].fromJson(User.fromJson),
      );
}

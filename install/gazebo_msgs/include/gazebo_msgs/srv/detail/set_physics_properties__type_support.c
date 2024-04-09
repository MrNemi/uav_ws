// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from gazebo_msgs:srv/SetPhysicsProperties.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "gazebo_msgs/srv/detail/set_physics_properties__rosidl_typesupport_introspection_c.h"
#include "gazebo_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "gazebo_msgs/srv/detail/set_physics_properties__functions.h"
#include "gazebo_msgs/srv/detail/set_physics_properties__struct.h"


// Include directives for member types
// Member `gravity`
#include "geometry_msgs/msg/vector3.h"
// Member `gravity`
#include "geometry_msgs/msg/detail/vector3__rosidl_typesupport_introspection_c.h"
// Member `ode_config`
#include "gazebo_msgs/msg/ode_physics.h"
// Member `ode_config`
#include "gazebo_msgs/msg/detail/ode_physics__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

void SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  gazebo_msgs__srv__SetPhysicsProperties_Request__init(message_memory);
}

void SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_fini_function(void * message_memory)
{
  gazebo_msgs__srv__SetPhysicsProperties_Request__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_member_array[4] = {
  {
    "time_step",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Request, time_step),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "max_update_rate",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Request, max_update_rate),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "gravity",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Request, gravity),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "ode_config",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Request, ode_config),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_members = {
  "gazebo_msgs__srv",  // message namespace
  "SetPhysicsProperties_Request",  // message name
  4,  // number of fields
  sizeof(gazebo_msgs__srv__SetPhysicsProperties_Request),
  SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_member_array,  // message members
  SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_init_function,  // function to initialize message memory (memory has to be allocated)
  SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_type_support_handle = {
  0,
  &SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_gazebo_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Request)() {
  SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_member_array[2].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Vector3)();
  SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_member_array[3].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, msg, ODEPhysics)();
  if (!SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_type_support_handle.typesupport_identifier) {
    SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &SetPhysicsProperties_Request__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif

// already included above
// #include <stddef.h>
// already included above
// #include "gazebo_msgs/srv/detail/set_physics_properties__rosidl_typesupport_introspection_c.h"
// already included above
// #include "gazebo_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
// already included above
// #include "rosidl_typesupport_introspection_c/field_types.h"
// already included above
// #include "rosidl_typesupport_introspection_c/identifier.h"
// already included above
// #include "rosidl_typesupport_introspection_c/message_introspection.h"
// already included above
// #include "gazebo_msgs/srv/detail/set_physics_properties__functions.h"
// already included above
// #include "gazebo_msgs/srv/detail/set_physics_properties__struct.h"


// Include directives for member types
// Member `status_message`
#include "rosidl_runtime_c/string_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  gazebo_msgs__srv__SetPhysicsProperties_Response__init(message_memory);
}

void SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_fini_function(void * message_memory)
{
  gazebo_msgs__srv__SetPhysicsProperties_Response__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_member_array[2] = {
  {
    "success",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Response, success),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "status_message",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(gazebo_msgs__srv__SetPhysicsProperties_Response, status_message),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_members = {
  "gazebo_msgs__srv",  // message namespace
  "SetPhysicsProperties_Response",  // message name
  2,  // number of fields
  sizeof(gazebo_msgs__srv__SetPhysicsProperties_Response),
  SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_member_array,  // message members
  SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_init_function,  // function to initialize message memory (memory has to be allocated)
  SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_type_support_handle = {
  0,
  &SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_gazebo_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Response)() {
  if (!SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_type_support_handle.typesupport_identifier) {
    SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &SetPhysicsProperties_Response__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif

#include "rosidl_runtime_c/service_type_support_struct.h"
// already included above
// #include "gazebo_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
// already included above
// #include "gazebo_msgs/srv/detail/set_physics_properties__rosidl_typesupport_introspection_c.h"
// already included above
// #include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/service_introspection.h"

// this is intentionally not const to allow initialization later to prevent an initialization race
static rosidl_typesupport_introspection_c__ServiceMembers gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_members = {
  "gazebo_msgs__srv",  // service namespace
  "SetPhysicsProperties",  // service name
  // these two fields are initialized below on the first access
  NULL,  // request message
  // gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_Request_message_type_support_handle,
  NULL  // response message
  // gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_Response_message_type_support_handle
};

static rosidl_service_type_support_t gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_type_support_handle = {
  0,
  &gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_members,
  get_service_typesupport_handle_function,
};

// Forward declaration of request/response type support functions
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Request)();

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Response)();

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_gazebo_msgs
const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties)() {
  if (!gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_type_support_handle.typesupport_identifier) {
    gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  rosidl_typesupport_introspection_c__ServiceMembers * service_members =
    (rosidl_typesupport_introspection_c__ServiceMembers *)gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_type_support_handle.data;

  if (!service_members->request_members_) {
    service_members->request_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Request)()->data;
  }
  if (!service_members->response_members_) {
    service_members->response_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, gazebo_msgs, srv, SetPhysicsProperties_Response)()->data;
  }

  return &gazebo_msgs__srv__detail__set_physics_properties__rosidl_typesupport_introspection_c__SetPhysicsProperties_service_type_support_handle;
}

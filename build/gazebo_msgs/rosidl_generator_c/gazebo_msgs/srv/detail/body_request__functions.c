// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from gazebo_msgs:srv/BodyRequest.idl
// generated code does not contain a copyright notice
#include "gazebo_msgs/srv/detail/body_request__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "rcutils/allocator.h"

// Include directives for member types
// Member `body_name`
#include "rosidl_runtime_c/string_functions.h"

bool
gazebo_msgs__srv__BodyRequest_Request__init(gazebo_msgs__srv__BodyRequest_Request * msg)
{
  if (!msg) {
    return false;
  }
  // body_name
  if (!rosidl_runtime_c__String__init(&msg->body_name)) {
    gazebo_msgs__srv__BodyRequest_Request__fini(msg);
    return false;
  }
  return true;
}

void
gazebo_msgs__srv__BodyRequest_Request__fini(gazebo_msgs__srv__BodyRequest_Request * msg)
{
  if (!msg) {
    return;
  }
  // body_name
  rosidl_runtime_c__String__fini(&msg->body_name);
}

bool
gazebo_msgs__srv__BodyRequest_Request__are_equal(const gazebo_msgs__srv__BodyRequest_Request * lhs, const gazebo_msgs__srv__BodyRequest_Request * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // body_name
  if (!rosidl_runtime_c__String__are_equal(
      &(lhs->body_name), &(rhs->body_name)))
  {
    return false;
  }
  return true;
}

bool
gazebo_msgs__srv__BodyRequest_Request__copy(
  const gazebo_msgs__srv__BodyRequest_Request * input,
  gazebo_msgs__srv__BodyRequest_Request * output)
{
  if (!input || !output) {
    return false;
  }
  // body_name
  if (!rosidl_runtime_c__String__copy(
      &(input->body_name), &(output->body_name)))
  {
    return false;
  }
  return true;
}

gazebo_msgs__srv__BodyRequest_Request *
gazebo_msgs__srv__BodyRequest_Request__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Request * msg = (gazebo_msgs__srv__BodyRequest_Request *)allocator.allocate(sizeof(gazebo_msgs__srv__BodyRequest_Request), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(gazebo_msgs__srv__BodyRequest_Request));
  bool success = gazebo_msgs__srv__BodyRequest_Request__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
gazebo_msgs__srv__BodyRequest_Request__destroy(gazebo_msgs__srv__BodyRequest_Request * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    gazebo_msgs__srv__BodyRequest_Request__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
gazebo_msgs__srv__BodyRequest_Request__Sequence__init(gazebo_msgs__srv__BodyRequest_Request__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Request * data = NULL;

  if (size) {
    data = (gazebo_msgs__srv__BodyRequest_Request *)allocator.zero_allocate(size, sizeof(gazebo_msgs__srv__BodyRequest_Request), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = gazebo_msgs__srv__BodyRequest_Request__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        gazebo_msgs__srv__BodyRequest_Request__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
gazebo_msgs__srv__BodyRequest_Request__Sequence__fini(gazebo_msgs__srv__BodyRequest_Request__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      gazebo_msgs__srv__BodyRequest_Request__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

gazebo_msgs__srv__BodyRequest_Request__Sequence *
gazebo_msgs__srv__BodyRequest_Request__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Request__Sequence * array = (gazebo_msgs__srv__BodyRequest_Request__Sequence *)allocator.allocate(sizeof(gazebo_msgs__srv__BodyRequest_Request__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = gazebo_msgs__srv__BodyRequest_Request__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
gazebo_msgs__srv__BodyRequest_Request__Sequence__destroy(gazebo_msgs__srv__BodyRequest_Request__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    gazebo_msgs__srv__BodyRequest_Request__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
gazebo_msgs__srv__BodyRequest_Request__Sequence__are_equal(const gazebo_msgs__srv__BodyRequest_Request__Sequence * lhs, const gazebo_msgs__srv__BodyRequest_Request__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!gazebo_msgs__srv__BodyRequest_Request__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
gazebo_msgs__srv__BodyRequest_Request__Sequence__copy(
  const gazebo_msgs__srv__BodyRequest_Request__Sequence * input,
  gazebo_msgs__srv__BodyRequest_Request__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(gazebo_msgs__srv__BodyRequest_Request);
    gazebo_msgs__srv__BodyRequest_Request * data =
      (gazebo_msgs__srv__BodyRequest_Request *)realloc(output->data, allocation_size);
    if (!data) {
      return false;
    }
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!gazebo_msgs__srv__BodyRequest_Request__init(&data[i])) {
        /* free currently allocated and return false */
        for (; i-- > output->capacity; ) {
          gazebo_msgs__srv__BodyRequest_Request__fini(&data[i]);
        }
        free(data);
        return false;
      }
    }
    output->data = data;
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!gazebo_msgs__srv__BodyRequest_Request__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}


bool
gazebo_msgs__srv__BodyRequest_Response__init(gazebo_msgs__srv__BodyRequest_Response * msg)
{
  if (!msg) {
    return false;
  }
  // structure_needs_at_least_one_member
  return true;
}

void
gazebo_msgs__srv__BodyRequest_Response__fini(gazebo_msgs__srv__BodyRequest_Response * msg)
{
  if (!msg) {
    return;
  }
  // structure_needs_at_least_one_member
}

bool
gazebo_msgs__srv__BodyRequest_Response__are_equal(const gazebo_msgs__srv__BodyRequest_Response * lhs, const gazebo_msgs__srv__BodyRequest_Response * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // structure_needs_at_least_one_member
  if (lhs->structure_needs_at_least_one_member != rhs->structure_needs_at_least_one_member) {
    return false;
  }
  return true;
}

bool
gazebo_msgs__srv__BodyRequest_Response__copy(
  const gazebo_msgs__srv__BodyRequest_Response * input,
  gazebo_msgs__srv__BodyRequest_Response * output)
{
  if (!input || !output) {
    return false;
  }
  // structure_needs_at_least_one_member
  output->structure_needs_at_least_one_member = input->structure_needs_at_least_one_member;
  return true;
}

gazebo_msgs__srv__BodyRequest_Response *
gazebo_msgs__srv__BodyRequest_Response__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Response * msg = (gazebo_msgs__srv__BodyRequest_Response *)allocator.allocate(sizeof(gazebo_msgs__srv__BodyRequest_Response), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(gazebo_msgs__srv__BodyRequest_Response));
  bool success = gazebo_msgs__srv__BodyRequest_Response__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
gazebo_msgs__srv__BodyRequest_Response__destroy(gazebo_msgs__srv__BodyRequest_Response * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    gazebo_msgs__srv__BodyRequest_Response__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
gazebo_msgs__srv__BodyRequest_Response__Sequence__init(gazebo_msgs__srv__BodyRequest_Response__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Response * data = NULL;

  if (size) {
    data = (gazebo_msgs__srv__BodyRequest_Response *)allocator.zero_allocate(size, sizeof(gazebo_msgs__srv__BodyRequest_Response), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = gazebo_msgs__srv__BodyRequest_Response__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        gazebo_msgs__srv__BodyRequest_Response__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
gazebo_msgs__srv__BodyRequest_Response__Sequence__fini(gazebo_msgs__srv__BodyRequest_Response__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      gazebo_msgs__srv__BodyRequest_Response__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

gazebo_msgs__srv__BodyRequest_Response__Sequence *
gazebo_msgs__srv__BodyRequest_Response__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  gazebo_msgs__srv__BodyRequest_Response__Sequence * array = (gazebo_msgs__srv__BodyRequest_Response__Sequence *)allocator.allocate(sizeof(gazebo_msgs__srv__BodyRequest_Response__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = gazebo_msgs__srv__BodyRequest_Response__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
gazebo_msgs__srv__BodyRequest_Response__Sequence__destroy(gazebo_msgs__srv__BodyRequest_Response__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    gazebo_msgs__srv__BodyRequest_Response__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
gazebo_msgs__srv__BodyRequest_Response__Sequence__are_equal(const gazebo_msgs__srv__BodyRequest_Response__Sequence * lhs, const gazebo_msgs__srv__BodyRequest_Response__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!gazebo_msgs__srv__BodyRequest_Response__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
gazebo_msgs__srv__BodyRequest_Response__Sequence__copy(
  const gazebo_msgs__srv__BodyRequest_Response__Sequence * input,
  gazebo_msgs__srv__BodyRequest_Response__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(gazebo_msgs__srv__BodyRequest_Response);
    gazebo_msgs__srv__BodyRequest_Response * data =
      (gazebo_msgs__srv__BodyRequest_Response *)realloc(output->data, allocation_size);
    if (!data) {
      return false;
    }
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!gazebo_msgs__srv__BodyRequest_Response__init(&data[i])) {
        /* free currently allocated and return false */
        for (; i-- > output->capacity; ) {
          gazebo_msgs__srv__BodyRequest_Response__fini(&data[i]);
        }
        free(data);
        return false;
      }
    }
    output->data = data;
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!gazebo_msgs__srv__BodyRequest_Response__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}

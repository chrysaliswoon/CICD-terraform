# Each input variable accepted by a module must be declared using a variable block
# The label after the variable keyword is a name for the variable, which must be unique among all variables in the same module.
# This name is used to assign a value to the variable from outside and to reference the variable's value from within the module.

variable "update-topics" {
  # Because the input variables of a module are part of its user interface, you can briefly describe the purpose of each variable using the optional description argument
  # The description should concisely explain the purpose of the variable and what kind of value is expected.
  description = "This is a string variable which updates the topic"

  # The type argument in a variable block allows you to restrict the type of value that will be accepted as the value for a variable. 
  # If no type constraint is set then a value of any type is accepted.
  type = string

  # The default argument requires a literal value and cannot reference other objects in the configuration.
  # If present, the variable is considered to be optional and the default value will be used if no value is set when calling the module or running Terraform.
  default = "updates-topic"
}
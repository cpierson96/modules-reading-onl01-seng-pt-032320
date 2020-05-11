require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
class Dancer <FancyDance
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
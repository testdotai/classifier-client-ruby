# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: classifier.proto for package ''

require 'grpc'
require_relative 'classifier_pb'

module Classifier
  class Service

    include GRPC::GenericService

    self.marshal_class_method = :encode
    self.unmarshal_class_method = :decode
    self.service_name = 'Classifier'

    rpc :ClassifyElements, ElementClassificationRequest, ClassifiedElements
  end

  Stub = Service.rpc_stub_class
end

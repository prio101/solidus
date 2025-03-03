# frozen_string_literal: true

module Spree
  VERSION = "2.9.0.rc.1"

  def self.solidus_version
    VERSION
  end

  def self.solidus_gem_version
    Gem::Version.new(solidus_version)
  end
end

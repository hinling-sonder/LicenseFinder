# frozen_string_literal: true

module LicenseFinder
  class MixPackage < Package
    def package_manager
      'Mix'
    end

    def package_url
      "https://hex.pm/packages/#{name}/#{version}"
    end
  end
end

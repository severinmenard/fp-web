# == Schema Information
#
# Table name: snapshots
#
#  id                :integer          not null, primary key
#  slug              :string(8)        not null
#  user_id           :integer
#  page_id           :integer
#  print_slug        :string(8)
#  user_slug         :string(8)
#  print_page_number :string(5)        not null
#  print_href        :text(65535)
#  min_row           :float(24)
#  max_row           :float(24)
#  min_column        :float(24)
#  max_column        :float(24)
#  min_zoom          :integer
#  max_zoom          :integer
#  description       :text(4294967295)
#  private           :boolean          default("0"), not null
#  has_geotiff       :string(3)        default("no")
#  has_geojpeg       :string(3)        default("no")
#  base_url          :string(255)
#  uploaded_file     :string(255)
#  geojpeg_bounds    :text(65535)
#  decoding_json     :text(65535)
#  country_name      :string(64)
#  country_woeid     :integer
#  region_name       :string(64)
#  region_woeid      :integer
#  place_name        :string(128)
#  place_woeid       :integer
#  failed            :integer          default("0")
#  progress          :float(24)
#  created_at        :datetime
#  updated_at        :datetime
#  decoded_at        :datetime
#

require 'test_helper'

class SnapshotTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

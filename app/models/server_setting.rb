# == Schema Information
#
# Table name: server_settings
#
#  id             :bigint(8)        not null, primary key
#  deleted_at     :datetime
#  name           :string
#  optional_value :string
#  position       :integer
#  value          :boolean
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  parent_id      :bigint(8)
#
class ServerSetting < ApplicationRecord
end

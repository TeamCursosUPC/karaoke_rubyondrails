# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  nombre           :string
#  clave            :string
#  correo           :string
#  apellido_parteno :string
#  apellido_materno :string
#  nro_documento    :string
#  telefono         :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class User < ApplicationRecord
end

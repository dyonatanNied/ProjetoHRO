class Pop < ApplicationRecord
    mount_uploader :imageEquipment, ImageUploader
    mount_uploader :imageMaterial, ImageUploader
    mount_uploader :imageFlowchart, ImageUploader
end
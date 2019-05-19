class RenameSectionTitleToNumberForSectionTitle < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :section_title, :number_for_section_title
    rename_column :tabs, :class_of_item, :item_dropdown_or_head
  end
end

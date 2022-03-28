class AddDateToArticleAdvertisement < ActiveRecord::Migration[6.1]
  def change
    add_column :article_advertisements, :date, :date
  end
end

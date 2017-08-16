Rails.application.routes.draw do
    
  root 'static_pages#home'    

  get  'static_pages/ch05_01_adding_images'    
  get  'static_pages/ch05_02_height_and_width_of_images'
  get  'static_pages/ch05_08_example'
  get  'static_pages/ch05_03_where_to_place_images'
  get  'static_pages/ch05_04_aligning_images_horizontally'
  get  'static_pages/ch05_05_aligning_images_vertically'    
  get  'static_pages/ch05_06_examining_images_on_the_web'
  get  'static_pages/ch05_07_figure-and-figure-caption'

  get  'static_pages/ch06_01_basic_table_structure'    
  get  'static_pages/ch06_02_table_headings'    
  get  'static_pages/ch06_03_spanning_columns'
  get  'static_pages/ch06_04_spanning_rows'
  get  'static_pages/ch06_05_long_tables'
  get  'static_pages/ch06_06_width_and_spacing'
  get  'static_pages/ch06_07_border_and_background'
  get  'static_pages/ch06_08_example'
    
end
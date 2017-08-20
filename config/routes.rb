Rails.application.routes.draw do

#  get 'ch1005externalstylesheets/index'
#  get 'ch1003examples/index'    

  root 'static_pages#home'    

  # Chapter 5
  get  'static_pages/ch05_01_adding_images'    
  get  'static_pages/ch05_02_height_and_width_of_images'
  get  'static_pages/ch05_08_example'
  get  'static_pages/ch05_03_where_to_place_images'
  get  'static_pages/ch05_04_aligning_images_horizontally'
  get  'static_pages/ch05_05_aligning_images_vertically'    
  get  'static_pages/ch05_06_examining_images_on_the_web'
  get  'static_pages/ch05_07_figure-and-figure-caption'

  # Chapter 6
  get  'static_pages/ch06_01_basic_table_structure'    
  get  'static_pages/ch06_02_table_headings'    
  get  'static_pages/ch06_03_spanning_columns'
  get  'static_pages/ch06_04_spanning_rows'
  get  'static_pages/ch06_05_long_tables'
  get  'static_pages/ch06_06_width_and_spacing'
  get  'static_pages/ch06_07_border_and_background'
  get  'static_pages/ch06_08_example'

  # Chapter 7
  get  'static_pages/ch07_01_form_structure'    
#  get  'static_pages/ch07_02_text_input'   
  resources :ch0702atextinputs
  resources :ch0703passwordinputs
  resources :ch0704textareas
  resources :ch0705radiobuttons
  resources :ch0706checkboxes
  resources :ch0707dropdowns
  resources :ch0708multiples
  resources :ch0709fileinputs
  resources :ch0710submitbuttons    
  resources :ch0711imagebuttons
  resources :ch0712labellings
  resources :ch0713groupings
  resources :ch0714validations    
  resources :ch0715dateinputs
  resources :ch0716emailinputs
  resources :ch0717urlinputs
#  resources :ch0718searchinputs
  resources :ch0719exampleforms
  resources :ch0720votes    

  # Chapter 8
  get  'static_pages/ch08_01_comments'    
  get  'static_pages/ch08_02_id_attribute'
  get  'static_pages/ch08_03_class_attribute'
  get  'static_pages/ch08_04_block_elements'
  get  'static_pages/ch08_05_inline_elements'
  get  'static_pages/ch08_06_grouping_block_elements'
  get  'static_pages/ch08_07_grouping_inline_elements'
  get  'static_pages/ch08_08_iframes'
  get  'static_pages/ch08_09_iframes_continued'
  get  'static_pages/ch08_10_meta'
  get  'static_pages/ch08_11_example'

  # Chapter 9
  get  'static_pages/ch09_01_adding_html5_video'
  get  'static_pages/ch09_02_adding_youtube'

  # Chapter 10
  get  'static_pages/ch10_01_thinking_inside_the_box_borderless'
  get  'static_pages/ch10_02_thinking_inside_the_box'
  resources :ch1003examples    
  get  'static_pages/ch10_04_example_css'
  resources :ch1005externalstylesheets
  get  'static_pages/ch10_06_styles'
  get  'static_pages/ch_10_07_using_internal_css'
  get  'static_pages/ch_10_08_css_selectors'
  get  'static_pages/ch_10_09_cascade'
  get  'static_pages/ch_10_10_inheritance'
    
end

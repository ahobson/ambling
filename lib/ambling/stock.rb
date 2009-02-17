# Auto generated from XML file
require 'ambling/base'
module Ambling
  class Stock
    
    #
    #  [10] (Number) the distance between the border and content (plot area, period selector, etc #
    class Settings      
      include Base
      
      VALUES = [:margins,:font,:text_size,:text_color,:redraw,:add_time_stamp,:max_series,:max_grid_count,:equal_spacing,:start_on_axis,:js_enabled,:interactive,:data_reloading,:number_format,:data_sets,:charts,:date_formats,:data_set_selector,:period_selector,:header,:balloon,:background,:plot_area,:scroller,:context_menu,:export_as_image,:strings,:error_messages]
      #
      #  [Arial] (font name) use device fonts, such as Arial, Verdana, Time New Roman, etc  #
      attr_accessor :margins
      
      #
      #  [11] (Number) #
      attr_accessor :font
      
      #
      #  [#000000] (hex code) #
      attr_accessor :text_size
      
      #
      #  [false] (true / false) if your chart's width or height is set in percents, and redraw is set 
      #   to true, the chart will fit then screen when resizing it #
      attr_accessor :text_color
      
      #
      #  [false] (true / false) if set to true, a unique timestamp will be added to data file name 
      #   everytime when loading data. This helps to avoid data caching #
      attr_accessor :redraw
      
      #
      #  [150] (Number) The maximum number of series. If in the selected period there are more series
      #   then is set here, the chart will show data for a longer period - week, month, year. You can 
      #   specify which value of the period should be used separately for every graph (look for
      #   <period_value>) in graph's settings. If you want to show all series, set 0. Using a lot of series
      #   will slow down scrolling and other interactivity #
      attr_accessor :add_time_stamp
      
      #
      #  [8] (Number) The maximum number of vertical grid lines and x axis values. The wider your
      #   chart is, the bigger number can be set here. If you set too big number, the x axis values may
      #   overlap. #
      attr_accessor :max_series
      
      #
      #  [true] (true / false) If this setting is set to true, series will be placed next to each 
      #   other at equal intervals, even your data is not periodical. If you values are at irregular 
      #   intervals and you want this to be visualized on the chart, set this setting to false #
      attr_accessor :max_grid_count
      
      #
      #  [true] (true / false) In case <equal_spacing> is set to true, and one of your graph's type is
      #   "column", then you might want first and last columns to be fully visible. Then set this setting to
      #   "false". Otherwise only half of first and last column will be visible #
      attr_accessor :equal_spacing
      
      #
      #  [true] (true / false) In case you don't use any flash - JavaScript communication, you shuold
      #   set this setting to false - this will save some CPU. #
      attr_accessor :start_on_axis
      
      #
      #  [true] (true / false) In case you don't want the chart to be interactive, set this to false #
      attr_accessor :js_enabled
      
      #
      #
      attr_accessor :interactive
      
      #
      #  [0] (Number) In case you want chart's data to be reloaded at some interval, set number
      #     bigger then 0 here. Data will be reloaded every x seconds. Note, you can also trigger data 
      #     reload using javascript function #
      attr_accessor :data_reloading
      
      #
      #  [,] (separator) #
      attr_accessor :number_format
      
      #
      #  start of data set settings #
      attr_accessor :data_sets
      
      #
      #  first chart#
      attr_accessor :charts
      
      #
      #  [24] (12 / 24) The time in the legend and x axis might be displayed using 12 or 24 hour format #
      attr_accessor :date_formats
      
      #
      #  [true] (true / false) whether to show data set selector or not #
      attr_accessor :data_set_selector
      
      #
      #  [true] (true / false) whether to show period selector or not #
      attr_accessor :period_selector
      
      #
      #  [true] (true / false) #
      attr_accessor :header
      
      #
      #  [#FFFFFF] (hex code) #
      attr_accessor :balloon
      
      #
      #  [#FFFFFF] (hex code) #
      attr_accessor :background
      
      #
      #  [0] (Number) #
      attr_accessor :plot_area
      
      #
      #  [true] (true / false) #
      attr_accessor :scroller
      
      #
      #  "function_name" specifies JavaScript function which will be called when user clicks on 
      #      this menu. You can pass variables, for example: function_name="alert('something')".
      #      "title" sets menu item text. Do not use for title: Show all, Zoom in, Zoom out, Print, Settings...     
      #      You can have any number of custom menus. Uncomment the line below to enable this menu and add
      #      apropriate JS function to your html file. #
      attr_accessor :context_menu
      
      #
      #  [] (filename) if you set filename here, context menu (then user right clicks on flash movie)
      #     "Export as image" will appear. This will allow user to export chart as an image. Collected image
      #     data will be posted to this file name (use amstock/export.php or amstock/export.aspx) #
      attr_accessor :export_as_image
      
      #
      #  [Processing data] (text) #
      attr_accessor :strings
      
      #
      #  [true] (true / false) #
      attr_accessor :error_messages
      
      
      #
      #  [0] (Number) In case you want chart's data to be reloaded at some interval, set number
      #     bigger then 0 here. Data will be reloaded every x seconds. Note, you can also trigger data 
      #     reload using javascript function #
      class DataReloading  
        include Base
        
        VALUES = [:interval,:show_preloader,:reset_period]
        #
        #  [true] (true / false) if set to true, preloader and "processing data" text will be 
        #     displayed while reloading and processing data #
        attr_accessor :interval
        
        #
        #  [false] (true / false) if set to true, after every reload default time period (defined in
        #     <period_selector>) will be selected. Otherwise currently selected period will remain. #
        attr_accessor :show_preloader
        
        #
        #
        attr_accessor :reset_period
      end
      #
      #  [,] (separator) #
      class NumberFormat  
        include Base
        
        VALUES = [:decimal_separator,:thousand_separator,:digits_after_decimal,:letters]
        #
        #  [ ] (separator) use "none" if you don't want thousands to be separated #
        attr_accessor :decimal_separator
        
        #
        #  defines how many numbers should be left after comma #
        attr_accessor :thousand_separator
        
        #
        #  [2] (Number) the number of digits after decimal for percent values #
        attr_accessor :digits_after_decimal
        
        #
        #
        attr_accessor :letters
        
        
        #
        #  [2] (Number) the number of digits after decimal for percent values #
        class DigitsAfterDecimal  
          include Base
          
          VALUES = [:percents,:data,:averages]
          #
          #  [] (Number) number of digits after decimal for values from data file. In case you don't 
          #        set any number here (this is default) then values from data file will not be rounded #
          attr_accessor :percents
          
          #
          #  [2] (Number) Then the number of series in the selected period exceeds <max_series>, you
          #        can show averages of the period. This setting sets the number of decimals for averages #
          attr_accessor :data
          
          #
          #
          attr_accessor :averages
        end
        #
        #
        class Letters  
          include Base
          
          VALUES = [:letter]
          #
          #
          attr_accessor :letter
        end
      end
      #
      #  start of data set settings #
      class DataSets  
        include Base
        
        VALUES = [:data_set]
        #
        #  [] (text) data set title is displayed in a drop down for selecting data set, in a 
        #        list box for comparing one data set with another and may be displayed in a chart's header #
        attr_accessor :data_set
        
        
        #
        #  [] (text) data set title is displayed in a drop down for selecting data set, in a 
        #        list box for comparing one data set with another and may be displayed in a chart's header #
        class DataSet  
          include Base
          
          VALUES = [:title,:short,:color,:description,:file_name,:events_file_name,:main_drop_down,:compare_list_box,:csv,:events]
          ATTRIBUTES = [:did]
          #
          #  [] (text) short title can be displayed in the legend of a chart #
          attr_accessor :title
          
          #
          #  [] (hex code) this color will be used for chart's graphs, in case you don't set different
          #        color in graphs' settings. The color keys in the drop down, list box and in the legend will 
          #        use this color. In case you don't set any color here, the colors from this array will be used:
          #        #ff3300,#3366cc,#00cc33,#ffcc00,#ff0099,#003366,#669933,#cc99cc,#333333,#99ff00,[random color]  #
          attr_accessor :short
          
          #
          #  [] (text) description can be displayed in chart's header. you can use some html tags #
          attr_accessor :color
          
          #
          #  [] (file name) file name of your data file. You can use any extension, generate this 
          #        data dynamicaly. The output of this file should be data in CSV format #
          attr_accessor :description
          
          #
          #  [] (file name) Using events you can have custom bullets with descriptions on your charts.
          #        Event properties are defined separately for every chart. Check examples/events/ example. 
          #        You can also include the events directly to this settings file. If you do this, the events
          #        from the file will not be loaded. #
          attr_accessor :file_name
          
          #
          #  [true] (true / false) if you have more then one data set, the user can switch between
          #        them using drop down for selecting data sets. If you don;t want this data set to appear in 
          #        this dropdown, set this setting to "false". "selected" attribute defines whether you want 
          #        this data set to be selected when the chart is loaded (if no data sets are selected, then 
          #        the first data set will be) #
          attr_accessor :events_file_name
          
          #
          #  [true] (true / false) if you have more then one data set, the user can compare selected
          #        data set with others. If you don't want this data set to appear in a "compare" list box, set
          #        this setting to false. "selected" attribute defines whether you want this data set to be 
          #        selected for comparing when the chart is loaded #
          attr_accessor :main_drop_down
          
          #
          #  configuration of data csv file. Using these settings you can make the chart to accept
          #        almost any configuration of csv file #
          attr_accessor :compare_list_box
          
          #
          #  [false] (true / false) If this is set to false, then the oldest date should be on the
          #          top and increase when going down. If you newest date is on the top, set this to "false" #
          attr_accessor :csv
          
          #
          #
          attr_accessor :events
          
          #
          # xml attribute
          #
          attr_accessor :did
          
          
          #
          #  [false] (true / false) If this is set to false, then the oldest date should be on the
          #          top and increase when going down. If you newest date is on the top, set this to "false" #
          class Csv  
            include Base
            
            VALUES = [:reverse,:separator,:skip_first_rows,:skip_last_rows,:show_last_rows,:date_format,:decimal_separator,:columns,:data]
            #
            #  [;] (separator) Column separator of csv file #
            attr_accessor :reverse
            
            #
            #  [0] (Number) In case you have some header in your csv file, or you have some rows
            #          which shouldn't be included, you can set how many rows should be skipped #
            attr_accessor :separator
            
            #
            #  [0] (Number) You can set how many rows from the bottom of data csv should be skipped #
            attr_accessor :skip_first_rows
            
            #
            #  [] (Number) You can set the number of rows, counting from the bottom of the data csv
            #          should be used for your data#
            attr_accessor :skip_last_rows
            
            #
            #  [YYYY-MM-DD] (date format) The valid symbols are: YYYY, MM, DD, hh, mm, ss. Any order
            #          and separators can be used, for example: DD-MM-YYYY, YYYY-MM, YYYY-DD-MM hh, 
            #          DD-MM-YY hh:mm:ss, etc #
            attr_accessor :show_last_rows
            
            #
            #  [.] (separator) Decimal separator in your csv file #
            attr_accessor :date_format
            
            #
            #  columns define columns of your data file. There should be at least two columns, and 
            #          one of them should be defined as "date". For simple line chart it will be enough to have
            #          these two columns, for a candlestick chart you should have 5 columns (date, open, close,
            #          high, low) Any names can be used (only "date" column name can't be different) #
            attr_accessor :decimal_separator
            
            #
            #
            attr_accessor :columns
            
            #
            #
            attr_accessor :data
            
            
            #
            #
            class Columns  
              include Base
              
              VALUES = [:column]
              #
              #
              attr_accessor :column
            end
          end
        end
      end
      #
      #  first chart#
      class Charts  
        include Base
        
        VALUES = [:chart]
        #
        # [] (Number) the relative height of your chart. If you have one chart, it will take 100% of
        #       plot area. If you do not set any number, the space for your charts will be divided equally #
        attr_accessor :chart
        
        
        #
        # [] (Number) the relative height of your chart. If you have one chart, it will take 100% of
        #       plot area. If you do not set any number, the space for your charts will be divided equally #
        class Chart  
          include Base
          
          VALUES = [:height,:title,:bg_color,:bg_alpha,:border_color,:border_alpha,:grid,:values,:legend,:comparing,:events,:column_width,:graphs]
          ATTRIBUTES = [:cid]
          #
          #  [] (text) chart's title is displayed above your chart, in the left #
          attr_accessor :height
          
          #
          #  [#FFFFFF] (hex code) Chart background color. Separate color codes with commas if you want
          #       to have gradient background#
          attr_accessor :title
          
          #
          #  [100] (0 - 100) background opacity #
          attr_accessor :bg_color
          
          #
          #  [#CCCCCC] (hex code) Chart border color #
          attr_accessor :bg_alpha
          
          #
          #  [100] (0 - 100) border opacity #
          attr_accessor :border_color
          
          #
          #  GRID #
          attr_accessor :border_alpha
          
          #
          #
          attr_accessor :grid
          
          #
          #
          attr_accessor :values
          
          #
          #  [true] (true / false) whether to show legend or not #
          attr_accessor :legend
          
          #
          #  [true] (true / false) in stock charts, when comparing one stock with another it is used
          #         to recalculate chart values to percents, as the difference between values of different
          #         stocks can be very big. However, if you compare close values, for example unique visitors 
          #         with new visitors, it would be better not to recalculate values #
          attr_accessor :comparing
          
          #
          #  [true] (true / false) Whether to show balloon with description on roll-over the flag or not.  #
          attr_accessor :events
          
          #
          #  GRAPHS. One chart can have a lot of graphs #
          attr_accessor :column_width
          
          #
          #  first graph #
          attr_accessor :graphs
          
          #
          # xml attribute
          #
          attr_accessor :cid
          
          
          #
          #
          class Grid  
            include Base
            
            VALUES = [:x,:y_left,:y_right]
            #
            #  [true] (true / false) whether to show vertical grid or not #
            attr_accessor :x
            
            #
            #  [true] (true / false) whether to show grid on this axis or not. Grid will be shown 
            #           only if at least one graph is assigned to this axis #
            attr_accessor :y_left
            
            #
            #
            attr_accessor :y_right
            
            
            #
            #  [true] (true / false) whether to show vertical grid or not #
            class X  
              include Base
              
              VALUES = [:enabled,:color,:alpha,:dashed,:dash_length]
              #
              #  [#000000] (hex code) vertical grid color #
              attr_accessor :enabled
              
              #
              #  [15] (0 - 100) vertical grid opacity #
              attr_accessor :color
              
              #
              #  [false] (true / false) note, dashed lines affects performance #
              attr_accessor :alpha
              
              #
              #  [5] (Number) #
              attr_accessor :dashed
              
              #
              #
              attr_accessor :dash_length
            end
            #
            #  [true] (true / false) whether to show grid on this axis or not. Grid will be shown 
            #           only if at least one graph is assigned to this axis #
            class YLeft  
              include Base
              
              VALUES = [:enabled,:color,:alpha,:dashed,:dash_length,:approx_count,:fill_color,:fill_alpha]
              #
              #  [#000000] (hex code) grid color #
              attr_accessor :enabled
              
              #
              #  [15] (0 - 100) grid opacity #
              attr_accessor :color
              
              #
              #  [false] (true / false) note, dashed lines affects performance #
              attr_accessor :alpha
              
              #
              #  [5] (Number) #
              attr_accessor :dashed
              
              #
              #  [5] (Number) Approximate number of grid lines #
              attr_accessor :dash_length
              
              #
              #  [#FFFFFF] (hex code) Every second area between grid lines will be filled with this color (remember to set fill_alpha > 0) #
              attr_accessor :approx_count
              
              #
              #  [0] (0 - 100) opacity of fill #
              attr_accessor :fill_color
              
              #
              #
              attr_accessor :fill_alpha
            end
            #
            #
            class YRight  
              include Base
              
              VALUES = [:enabled,:color,:alpha,:dashed,:dash_length,:approx_count,:fill_color,:fill_alpha]
              #
              #
              attr_accessor :enabled
              
              #
              #
              attr_accessor :color
              
              #
              #
              attr_accessor :alpha
              
              #
              #
              attr_accessor :dashed
              
              #
              #
              attr_accessor :dash_length
              
              #
              #
              attr_accessor :approx_count
              
              #
              #
              attr_accessor :fill_color
              
              #
              #
              attr_accessor :fill_alpha
            end
          end
          #
          #
          class Values  
            include Base
            
            VALUES = [:x,:y_left,:y_right]
            #
            #  [true] (true / false) whether to display x axis values. If you have more then one
            #           chart, it would be wise to enable x axis values for one chart only #
            attr_accessor :x
            
            #
            #  [true] (true / false) whether to show values on this axis or not. Values will be 
            #           shown only if at least one graph is assigned to this axis #
            attr_accessor :y_left
            
            #
            #
            attr_accessor :y_right
            
            
            #
            #  [true] (true / false) whether to display x axis values. If you have more then one
            #           chart, it would be wise to enable x axis values for one chart only #
            class X  
              include Base
              
              VALUES = [:enabled,:text_color,:text_size,:bg_color,:bg_alpha]
              #
              #  [text_color] (hex code) #
              attr_accessor :enabled
              
              #
              #  [text_size] (hex code) #
              attr_accessor :text_color
              
              #
              #  [#FFFFFF] (hex code) x axis values background color #
              attr_accessor :text_size
              
              #
              #  [100] (0 - 100) x axis values background opacity #
              attr_accessor :bg_color
              
              #
              #
              attr_accessor :bg_alpha
            end
            #
            #  [true] (true / false) whether to show values on this axis or not. Values will be 
            #           shown only if at least one graph is assigned to this axis #
            class YLeft  
              include Base
              
              VALUES = [:enabled,:min,:max,:integers_only,:text_color,:text_size,:bg_color,:bg_alpha,:unit,:unit_position,:digits_after_decimal]
              #
              #  [] (Number / min) If you do not set any number here, the min value will be calculated 
              #           automatically. In case you set some value here, but the actual min value will be less,
              #           then this setting will be ignored. If you want to avoid "jumping" while dragging the chart,
              #           you can set "min" here, then the min value will be calculated using all the data, not only
              #           the selected period. #
              attr_accessor :enabled
              
              #
              #  [] (Number / min) If you do not set any number here, the max value will be calculated 
              #           automatically. In case you set some value here, but the actual max value will be bigger,
              #           then this setting will be ignored. If you want to avoid "jumping" while dragging the chart,
              #           you can set "max" here, then the max value will be calculated using all the data, not only
              #           the selected period. #
              attr_accessor :min
              
              #
              #  [false] (true / false) Set this to true, if you don't want values with decimals to be
              #           shown#
              attr_accessor :max
              
              #
              #  [text_color] (hex code) #
              attr_accessor :integers_only
              
              #
              #  [text_size] (Number) #
              attr_accessor :text_color
              
              #
              #  [#FFFFFF] (hex code) background color of a value #
              attr_accessor :text_size
              
              #
              #  [0] (0 - 100) background opacity #
              attr_accessor :bg_color
              
              #
              #  [] (text) unit which will be added to values on y axis#
              attr_accessor :bg_alpha
              
              #
              #  [right] (left / right) #
              attr_accessor :unit
              
              #
              #  defines how many numbers should be displayed after comma #
              attr_accessor :unit_position
              
              #
              #  [number_format.digits_after_decimal.data] (Number) number of digits after decimal #
              attr_accessor :digits_after_decimal
              
              
              #
              #  [number_format.digits_after_decimal.data] (Number) number of digits after decimal #
              class DigitsAfterDecimal  
                include Base
                
                VALUES = [:data,:percents]
                #
                #  [number_format.digits_after_decimal.percents] (Number) the number of digits after 
                #              decimal when the values are recalculated to percents #
                attr_accessor :data
                
                #
                #
                attr_accessor :percents
              end
            end
            #
            #
            class YRight  
              include Base
              
              VALUES = [:enabled,:min,:max,:integers_only,:text_color,:text_size,:bg_color,:bg_alpha,:unit,:unit_position,:digits_after_decimal]
              #
              #
              attr_accessor :enabled
              
              #
              #
              attr_accessor :min
              
              #
              #
              attr_accessor :max
              
              #
              #
              attr_accessor :integers_only
              
              #
              #
              attr_accessor :text_color
              
              #
              #
              attr_accessor :text_size
              
              #
              #
              attr_accessor :bg_color
              
              #
              #
              attr_accessor :bg_alpha
              
              #
              #
              attr_accessor :unit
              
              #
              #
              attr_accessor :unit_position
              
              #
              #
              attr_accessor :digits_after_decimal
              
              
              #
              #
              class DigitsAfterDecimal  
                include Base
                
                VALUES = [:data,:percents]
                #
                #
                attr_accessor :data
                
                #
                #
                attr_accessor :percents
              end
            end
          end
          #
          #  [true] (true / false) whether to show legend or not #
          class Legend  
            include Base
            
            VALUES = [:enabled,:text_size,:text_color,:value_color,:positive_color,:negative_color,:show_date,:hide_date_on_period,:key_size,:key_type,:graph_on_off]
            #
            #  [text_size] (Number) #
            attr_accessor :enabled
            
            #
            #  [text_color] (hex code) #
            attr_accessor :text_size
            
            #
            #  [legend.text_color] (hex code) Values in the legend can use different color #
            attr_accessor :text_color
            
            #
            #  [#00CC00] (hex code) If percent change or value change is displayed in the legend, and 
            #         the change is positive this color will be used #
            attr_accessor :value_color
            
            #
            #  [#CC0000] (hex code) If percent change or value change is displayed in the legend, and 
            #         the change is negative this color will be used #
            attr_accessor :positive_color
            
            #
            #  [false] (true / false) whether to show active date in the legend. If you have more then 
            #         one chart it would be wise to set only one chart to show this date #
            attr_accessor :negative_color
            
            #
            #  [false] (true / false) If you don't want the date to be shown when the mouse is not 
            #         over the plot area, set this to true #
            attr_accessor :show_date
            
            #
            #  [10] (Number) the size of legend key #
            attr_accessor :hide_date_on_period
            
            #
            #  [round] (round / square / line) the shape of legend key #
            attr_accessor :key_size
            
            #
            #  [true] (true / false) Whether it is possible to turn show/hide the graph by clicking on
            #         the legend key #
            attr_accessor :key_type
            
            #
            #
            attr_accessor :graph_on_off
          end
          #
          #  [true] (true / false) in stock charts, when comparing one stock with another it is used
          #         to recalculate chart values to percents, as the difference between values of different
          #         stocks can be very big. However, if you compare close values, for example unique visitors 
          #         with new visitors, it would be better not to recalculate values #
          class Comparing  
            include Base
            
            VALUES = [:recalculate,:recalculate_from_start,:base_date,:width,:dashed,:use_graph_color,:alpha,:smoothed]
            #
            #  [false] (true / false) If the <recalculate> setting is set to true, the chart recalculates
            #         values to percents. If this setting is set to false, then it takes the first value of a selected
            #         period as a base value. If you set this setting to "true", the first value of a graph will be used
            #         as base value. #
            attr_accessor :recalculate
            
            #
            #  [] (date in date format, specified in data set settings) You can set the base date, 
            #         using which value the data will be recalculated when comparing data sets. This might be useful for
            #         structured products. #
            attr_accessor :recalculate_from_start
            
            #
            #  [0] (Number) with of graph line of comparing data sets #
            attr_accessor :base_date
            
            #
            #  [false] (true / false) whether the comparing graph should be dashed #
            attr_accessor :width
            
            #
            #  [false] (true / false) whether the comparing graph should be use the same color as the one you are
            #         comparing to. This makes sense if you set <dashed>true</dashed> #
            attr_accessor :dashed
            
            #
            #  [100] (0 - 100) opacity of graph line of comparing data sets #
            attr_accessor :use_graph_color
            
            #
            #  [false] (true / false) whether to smooth line or not #
            attr_accessor :alpha
            
            #
            #
            attr_accessor :smoothed
          end
          #
          #  [true] (true / false) Whether to show balloon with description on roll-over the flag or not.  #
          class Events  
            include Base
            
            VALUES = [:show_balloon,:use_hand_cursor,:url_target,:bullet,:color,:color_hover,:border_color,:border_alpha,:text_color,:size,:hide_period]
            #
            #  [false] (true / false) Whether to change mouse cursor to hand on roll-over or not. #
            attr_accessor :show_balloon
            
            #
            #  [] (_blank, _top...) If you set url for this flag, you can define target of the window in which
            #         this url will be opened. #
            attr_accessor :use_hand_cursor
            
            #
            #  [sign] (sign/flag/pin/round/square/round_outlined/square_outlined/round_outline/square_outline/
            #         /horizontal_line/vertical_line/horizontal_line_dashed/vertical_line_dashed) Only sign, flag and pin
            #         bullets can display letters inside. horizontal_line and horizontal_line_dashed will display the letter 
            #         (it can be some longer text) above the line #
            attr_accessor :url_target
            
            #
            #  [#FFFFFF] (hex code) bullet color #
            attr_accessor :bullet
            
            #
            #  [#CC0000] (hex code) bullet color #
            attr_accessor :color
            
            #
            #  [#ABABAB] (hex code) bullet border color #
            attr_accessor :color_hover
            
            #
            #  [100] (0 - 100) bullet border opacity #
            attr_accessor :border_color
            
            #
            #  [#000000] (hex code) flag and sign bullets can have letter inside. This setting defines text 
            #         color of the letter #
            attr_accessor :border_alpha
            
            #
            #  [15] (Number) size of a bullet #
            attr_accessor :text_color
            
            #
            #  [] (mm / hh / DD / WW / MM / YYYY) You might want to hide the bullets if your data
            #         is grouped into longer periods #
            attr_accessor :size
            
            #
            #
            attr_accessor :hide_period
          end
          #
          #  first graph #
          class Graphs  
            include Base
            
            VALUES = [:graph]
            #
            #  [left] (left / right) axis of this graph #
            attr_accessor :graph
            
            
            #
            #  [left] (left / right) axis of this graph #
            class Graph  
              include Base
              
              VALUES = [:axis,:type,:connect,:data_sources,:period_value,:compare_source,:title,:color,:cursor_color,:cursor_alpha,:positive_color,:negative_color,:width,:alpha,:fill_alpha,:dashed,:bullet,:bullet_size,:smoothed,:stack_to,:legend]
              ATTRIBUTES = [:gid]
              #
              #  [line] (line / column / candlestick / ohlc / step / step_no_risers ) the type of this graph #
              attr_accessor :axis
              
              #
              #  [true] (true / false) whether to connect data points if there are some missing data between
              #           them. This applies for line and step line graph types only. #
              attr_accessor :type
              
              #
              #  data sources define which column from data CSV file will be used. 
              #           line, column  and step charts requires <close> data source only
              #           candlestick and ohlc charts requires <open>, <close>, <low> and <high> data sources #
              attr_accessor :connect
              
              #
              #
              attr_accessor :data_sources
              
              #
              #  [] (the name of column) you should set which column of your data sets will be used 
              #           for "comparing" graph. Do not set anything here if this graph doesn't need to be compared #
              attr_accessor :period_value
              
              #
              #  [] (text) title of the graph can be displayed in the legend #
              attr_accessor :compare_source
              
              #
              #  [data_set.color] (hex code) by default, graph uses data set color. However, as you
              #           can have more then one graph from one data set, you can set different color here #
              attr_accessor :title
              
              #
              #  [data_set.color]  (hex code) #
              attr_accessor :color
              
              #
              #  [100]  (0 - 100) opacity of the cursor#
              attr_accessor :cursor_color
              
              #
              #  [#00CC00] (hex code) "candlestick" and "ohlc" chart types do not use graph color, they
              #           use positive and negative colors to show whether value of the period increased or decreased #
              attr_accessor :cursor_alpha
              
              #
              #  [#CC0000] (hex code) #
              attr_accessor :positive_color
              
              #
              #  [0] (Number) width of a line (in case type is "line", "step" or "ohlc"), also for
              #           high/low of "candlestick". If you set column_width to 0, vertical lines will also use this 
              #           width #
              attr_accessor :negative_color
              
              #
              #  [100] (0 - 100) graph opacity #
              attr_accessor :width
              
              #
              #  [0] (0 - 100) opacity of fill #
              attr_accessor :alpha
              
              #
              #  [false] (true / false) whether the graph should be dashed #
              attr_accessor :fill_alpha
              
              #
              #  [] (round / square / round_outline / square_outline / round_outlined / square_outlined 
              #           only "line" and "step" graph types can have bullets #
              attr_accessor :dashed
              
              #
              #  [6] (Number) #
              attr_accessor :bullet
              
              #
              #  [false] (true / false) whether to smooth line or not #
              attr_accessor :bullet_size
              
              #
              #  [] (gid of another graph) You can stack this graph to another. Graphs can not be smoothed.
              #           The graph to which you are stacking must be described above the graph which you are stacking. #
              attr_accessor :smoothed
              
              #
              #  the following section describes what information should be shown in the legend. There
              #           are 4 different states: 
              #           1) mouse is over plot area and no data sets for comparing are selected - <date>
              #           2) mouse is away from plot area and no data sets for comparing are selected - <period> 
              #           3) mouse is over plot area and at data set for comparing is selected: - <date_comparing>
              #           4) mouse is away plot area and at data set for comparing is selected: - <period_comparing>
              #           
              #           "key" attribute defines whether color key should be displayed near the legend entry;
              #           "title" defines whether short title of the data set should be displayed near the legend entry 
              #            
              #            Use names of <data_sources> to display value of a date or period:
              #            {open}, {close}, {high}, {low}
              #            
              #            You can aslo use {sum} and {average} to display the sum or average.
              #            
              #            If you want to show percent change of a value use the following syntax:
              #            {close.percents}
              #            
              #            If you want to show value change, use:
              #            {close.change}
              #            
              #            Note, that the legend is not wrapped, so you should think about the length of your legend       
              #            #
              attr_accessor :stack_to
              
              #
              #
              attr_accessor :legend
              
              #
              # xml attribute
              #
              attr_accessor :gid
              
              
              #
              #
              class DataSources  
                include Base
                
                VALUES = [:close]
                #
                #
                attr_accessor :close
              end
              #
              #
              class Legend  
                include Base
                
                VALUES = [:date,:period,:date_comparing,:period_comparing,:comparing_only,:digits_after_decimal]
                #
                #
                attr_accessor :date
                
                #
                #
                attr_accessor :period
                
                #
                #
                attr_accessor :date_comparing
                
                #
                #  [false] (true / false) If you set this to true, this graph will not have legend
                #             entry, only comparing graphs will. #
                attr_accessor :period_comparing
                
                #
                #  defines how many numbers should be displayed after comma #
                attr_accessor :comparing_only
                
                #
                #  [number_format.digits_after_decimal.data] (Number) number of digits after decimal #
                attr_accessor :digits_after_decimal
                
                
                #
                #  [number_format.digits_after_decimal.data] (Number) number of digits after decimal #
                class DigitsAfterDecimal  
                  include Base
                  
                  VALUES = [:data,:percents]
                  #
                  #  [number_format.digits_after_decimal.percents] (Number) the number of digits after 
                  #                decimal when the values are recalculated to percents #
                  attr_accessor :data
                  
                  #
                  #
                  attr_accessor :percents
                end
              end
            end
          end
        end
      end
      #
      #  [24] (12 / 24) The time in the legend and x axis might be displayed using 12 or 24 hour format #
      class DateFormats  
        include Base
        
        VALUES = [:hour_format,:x_axis,:legend,:events]
        #
        #
        attr_accessor :hour_format
        
        #
        #  [hh:mm:ss] #
        attr_accessor :x_axis
        
        #
        #  [hh:mm:ss] #
        attr_accessor :legend
        
        #
        #
        attr_accessor :events
        
        
        #
        #  [hh:mm:ss] #
        class XAxis  
          include Base
          
          VALUES = [:seconds,:minutes,:hours,:days,:months,:years]
          #
          #  [hh:mm] #
          attr_accessor :seconds
          
          #
          #  [hh:mm] #
          attr_accessor :minutes
          
          #
          #  [month DD] #
          attr_accessor :hours
          
          #
          #  [month] #
          attr_accessor :days
          
          #
          #  [YYYY] #
          attr_accessor :months
          
          #
          #
          attr_accessor :years
        end
        #
        #  [hh:mm:ss] #
        class Legend  
          include Base
          
          VALUES = [:seconds,:minutes,:hours,:days,:weeks,:months,:years]
          #
          #  [hh:mm] #
          attr_accessor :seconds
          
          #
          #  [hh:mm] #
          attr_accessor :minutes
          
          #
          #  [month DD, YYYY] #
          attr_accessor :hours
          
          #
          #  [week of month DD, YYYY] #
          attr_accessor :days
          
          #
          #  [month YYYY] #
          attr_accessor :weeks
          
          #
          #  [YYYY] #
          attr_accessor :months
          
          #
          #
          attr_accessor :years
        end
      end
      #
      #  [true] (true / false) whether to show data set selector or not #
      class DataSetSelector  
        include Base
        
        VALUES = [:enabled,:position,:width,:text_size,:text_color,:max_comparing_count,:main_drop_down_title,:compare_list_box_title,:drop_down]
        #
        #  [right] (right / left) #
        attr_accessor :enabled
        
        #
        #  [180] (Number) #
        attr_accessor :position
        
        #
        #  [text_size] (Number) #
        attr_accessor :width
        
        #
        #  [text_color] (hex code) #
        attr_accessor :text_size
        
        #
        #  [3] (Number) in order to avoid mess, you can limit max number of data 
        #     sets selected for comparing at a time #
        attr_accessor :text_color
        
        #
        #  [] (text) #
        attr_accessor :max_comparing_count
        
        #
        #  [] (text) #
        attr_accessor :main_drop_down_title
        
        #
        #  style of a drop down and list box #
        attr_accessor :compare_list_box_title
        
        #
        #  [#FFFFFF] (hex code) #
        attr_accessor :drop_down
        
        
        #
        #  [#FFFFFF] (hex code) #
        class DropDown  
          include Base
          
          VALUES = [:bg_color,:bg_color_selected,:bg_color_hover,:text_size,:text_color,:text_color_selected,:border_color,:border_width,:scroller_color,:scroller_bg_color,:arrow_color,:corner_radius]
          #
          #  [#EEEEEE] (hex code) #
          attr_accessor :bg_color
          
          #
          #  [#DDDDDD] (hex code) #
          attr_accessor :bg_color_selected
          
          #
          #  [data_set_selector.text_size]#
          attr_accessor :bg_color_hover
          
          #
          #  [data_set_selector.text_color] (hex code) #
          attr_accessor :text_size
          
          #
          #  [data_set_selector.text_color] (hex code) #
          attr_accessor :text_color
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :text_color_selected
          
          #
          #  [0] (Number) #
          attr_accessor :border_color
          
          #
          #  [#c7c7c7] (hex code) #
          attr_accessor :border_width
          
          #
          #  [#EFEFEF] (hex code) #
          attr_accessor :scroller_color
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :scroller_bg_color
          
          #
          #  [3] (Number) #
          attr_accessor :arrow_color
          
          #
          #
          attr_accessor :corner_radius
        end
      end
      #
      #  [true] (true / false) whether to show period selector or not #
      class PeriodSelector  
        include Base
        
        VALUES = [:enabled,:custom_period_enabled,:position,:text_size,:text_color,:button,:input,:periods,:zoom_to_end,:periods_title,:custom_period_title,:from,:to]
        #
        #  [true] (true / false) whether to show custom period input fields or not #
        attr_accessor :enabled
        
        #
        #  [bottom] (top / bottom) period selector position #
        attr_accessor :custom_period_enabled
        
        #
        #  [text_size] (Number) #
        attr_accessor :position
        
        #
        #  [text_color] (hex code) #
        attr_accessor :text_size
        
        #
        #
        attr_accessor :text_color
        
        #
        #  [#FFFFFF] (hex code) #
        attr_accessor :button
        
        #
        #  [#FFFFFF] () #
        attr_accessor :input
        
        #
        #
        attr_accessor :periods
        
        #
        #  [] (text) #
        attr_accessor :zoom_to_end
        
        #
        #  [] (text) #
        attr_accessor :periods_title
        
        #
        #  [] (date) You can set start date from which the chart will be shown when loaded 
        #     (the selected predefined period will be ignored if the date is set here) #
        attr_accessor :custom_period_title
        
        #
        #  [] (date) You can set end date util which the chart will be shown when loaded 
        #     If you set "from" date and do not set "to" date, the last date of the data set will be used #
        attr_accessor :from
        
        #
        #
        attr_accessor :to
        
        
        #
        #  [#FFFFFF] (hex code) #
        class Button  
          include Base
          
          VALUES = [:bg_color,:bg_color_hover,:bg_color_selected,:text_size,:text_color,:text_color_hover,:text_color_selected,:border_color,:border_color_hover,:border_color_selected,:border_width,:corner_radius]
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :bg_color
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :bg_color_hover
          
          #
          #  [period_selector.text_size] (Number) #
          attr_accessor :bg_color_selected
          
          #
          #  [period_selector.text_color] (hex code) #
          attr_accessor :text_size
          
          #
          #  [period_selector.text_color] (hex code) #
          attr_accessor :text_color
          
          #
          #  [period_selector.text_color] (hex code) #
          attr_accessor :text_color_hover
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :text_color_selected
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :border_color
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :border_color_hover
          
          #
          #  [0] (Number) #
          attr_accessor :border_color_selected
          
          #
          #  [3] (Number) #
          attr_accessor :border_width
          
          #
          #
          attr_accessor :corner_radius
        end
        #
        #  [#FFFFFF] () #
        class Input  
          include Base
          
          VALUES = [:bg_color,:text_size,:text_color,:border_color,:border_width,:corner_radius]
          #
          #  [period_selector.text_size] (Number) #
          attr_accessor :bg_color
          
          #
          #  [period_selector.text_color] (hex code) #
          attr_accessor :text_size
          
          #
          #  [#ABABAB] (hex code) #
          attr_accessor :text_color
          
          #
          #  [0] (Number) #
          attr_accessor :border_color
          
          #
          #  [3] (Number) #
          attr_accessor :border_width
          
          #
          #
          attr_accessor :corner_radius
        end
        #
        #
        class Periods  
          include Base
          
          VALUES = [:period]
          #
          #
          attr_accessor :period
        end
      end
      #
      #  [true] (true / false) #
      class Header  
        include Base
        
        VALUES = [:enabled,:text,:margins,:text_size,:text_color,:bg_color,:bg_alpha,:border_alpha,:border_color,:border_width,:corner_radius]
        #
        #  [] (text) #
        attr_accessor :enabled
        
        #
        #  [0] (Number) #
        attr_accessor :text
        
        #
        #  [text_size] (Number) #
        attr_accessor :margins
        
        #
        #  [text_color] (hex code) #
        attr_accessor :text_size
        
        #
        #  [#FFFFFF] (hex code) #
        attr_accessor :text_color
        
        #
        #  [0] (Number) #
        attr_accessor :bg_color
        
        #
        #  [0] (Number) #
        attr_accessor :bg_alpha
        
        #
        #  [#ABABAB] (hex code) #
        attr_accessor :border_alpha
        
        #
        #  [0] (Number) #
        attr_accessor :border_color
        
        #
        #  [0] (Number) #
        attr_accessor :border_width
        
        #
        #
        attr_accessor :corner_radius
      end
      #
      #  [#FFFFFF] (hex code) #
      class Balloon  
        include Base
        
        VALUES = [:bg_color,:bg_alpha,:text_color,:text_size,:border_color,:border_width,:border_alpha,:corner_radius]
        #
        #  [90] (hex code) #
        attr_accessor :bg_color
        
        #
        #  [#000000] (hex code) #
        attr_accessor :bg_alpha
        
        #
        #  [text_size] (Number) #
        attr_accessor :text_color
        
        #
        #  [#b81d1b] (hex code) #
        attr_accessor :text_size
        
        #
        #  [2] (Number) #
        attr_accessor :border_color
        
        #
        #  [100] (0 - 100) #
        attr_accessor :border_width
        
        #
        #  [5] (Number) #
        attr_accessor :border_alpha
        
        #
        #
        attr_accessor :corner_radius
      end
      #
      #  [#FFFFFF] (hex code) #
      class Background  
        include Base
        
        VALUES = [:color,:alpha,:border_color,:border_alpha]
        #
        #  [0] (Number) #
        attr_accessor :color
        
        #
        #  [#000000] #
        attr_accessor :alpha
        
        #
        #  [0] (Number)#
        attr_accessor :border_color
        
        #
        #
        attr_accessor :border_alpha
      end
      #
      #  [0] (Number) #
      class PlotArea  
        include Base
        
        VALUES = [:margins,:bg_color,:bg_alpha,:border_alpha,:border_color,:border_width,:corner_radius]
        #
        #  [#FFFFFF] (hex code) #
        attr_accessor :margins
        
        #
        #  [0] (Number) #
        attr_accessor :bg_color
        
        #
        #  [0] (Number) #
        attr_accessor :bg_alpha
        
        #
        #  [0xABABAB] (hex code) #
        attr_accessor :border_alpha
        
        #
        #  [0] (Number) #
        attr_accessor :border_color
        
        #
        #  [0] (Number) #
        attr_accessor :border_width
        
        #
        #
        attr_accessor :corner_radius
      end
      #
      #  [true] (true / false) #
      class Scroller  
        include Base
        
        VALUES = [:enabled,:connect,:height,:graph_data_source,:bg_color,:bg_alpha,:selected_color,:graph_color,:graph_alpha,:graph_width,:graph_fill_alpha,:graph_selected_color,:graph_selected_alpha,:graph_selected_fill_alpha,:graph_selected_fill_color,:resize_button_style,:resize_button_color,:resize_pointer_color,:grid,:values,:playback]
        #
        #  [true] (true / false) whether to connect the data points with a line when some data is missing
        #     between them #
        attr_accessor :enabled
        
        #
        #  [45] (Number) #
        attr_accessor :connect
        
        #
        #  [] (column name) scrollers graph's data source #
        attr_accessor :height
        
        #
        #  [#EEEEEE] (hec code) #
        attr_accessor :graph_data_source
        
        #
        #  [100] (0 - 100) #
        attr_accessor :bg_color
        
        #
        #  [#FFFFFF] (hex code)  #
        attr_accessor :bg_alpha
        
        #
        #  [#ABABAB] (hex code) color of not selected graph #
        attr_accessor :selected_color
        
        #
        #  [50] (Number) #
        attr_accessor :graph_color
        
        #
        #  [0] (Number) #
        attr_accessor :graph_alpha
        
        #
        #  [20] (Number) #
        attr_accessor :graph_width
        
        #
        #  [data_set.color] (hec code) #
        attr_accessor :graph_fill_alpha
        
        #
        #  [50] (Number) #
        attr_accessor :graph_selected_color
        
        #
        #  [20] (Number) #
        attr_accessor :graph_selected_alpha
        
        #
        #  [graph_selected_color] (hex code) The selected part of a graph can be filled with some color. 
        #     If you separate two color codes with a comma here, the first one will be used to fill the part above 
        #     the 0 and the second one - below the 0 #
        attr_accessor :graph_selected_fill_alpha
        
        #
        #  [arrow] (arrow / dragger) #
        attr_accessor :graph_selected_fill_color
        
        #
        #  [#000000] (hex code) this setting is effective only if resize_button_style is set to "arrow" #
        attr_accessor :resize_button_style
        
        #
        #  [#000000] (hex code) #
        attr_accessor :resize_button_color
        
        #
        #
        attr_accessor :resize_pointer_color
        
        #
        #  [true] (true / false) #
        attr_accessor :grid
        
        #
        #  [true] (true / false) #
        attr_accessor :values
        
        #
        #  [false] (true / false) #
        attr_accessor :playback
        
        
        #
        #  [true] (true / false) #
        class Grid  
          include Base
          
          VALUES = [:enabled,:max_count,:color,:alpha,:dashed,:dash_lenght]
          #
          #  [5] (Number) #
          attr_accessor :enabled
          
          #
          #  [#FFFFFF] (hex code) #
          attr_accessor :max_count
          
          #
          #  [40] (Number) #
          attr_accessor :color
          
          #
          #  [false] (true / false) #
          attr_accessor :alpha
          
          #
          #  [5] (Number) #
          attr_accessor :dashed
          
          #
          #
          attr_accessor :dash_lenght
        end
        #
        #  [true] (true / false) #
        class Values  
          include Base
          
          VALUES = [:enabled,:text_color,:text_size]
          #
          #  [text_color] (hex code) #
          attr_accessor :enabled
          
          #
          #  [text_size] (Number) #
          attr_accessor :text_color
          
          #
          #
          attr_accessor :text_size
        end
        #
        #  [false] (true / false) #
        class Playback  
          include Base
          
          VALUES = [:enabled,:color,:color_hover,:speed,:max_speed,:loop,:speed_indicator]
          #
          #  [#000000] (hex code) #
          attr_accessor :enabled
          
          #
          #  [#CC0000] (hex code) #
          attr_accessor :color
          
          #
          #  [5] (Number) #
          attr_accessor :color_hover
          
          #
          #  [10] (Number) #
          attr_accessor :speed
          
          #
          #  [true] (true / false) #
          attr_accessor :max_speed
          
          #
          #
          attr_accessor :loop
          
          #
          #  [true] (true / false) #
          attr_accessor :speed_indicator
          
          
          #
          #  [true] (true / false) #
          class SpeedIndicator  
            include Base
            
            VALUES = [:enabled,:color,:bg_color]
            #
            #  [#000000] (hex code) #
            attr_accessor :enabled
            
            #
            #  [#ABABAB] (hex code) #
            attr_accessor :color
            
            #
            #
            attr_accessor :bg_color
          end
        end
      end
      #
      #  "function_name" specifies JavaScript function which will be called when user clicks on 
      #      this menu. You can pass variables, for example: function_name="alert('something')".
      #      "title" sets menu item text. Do not use for title: Show all, Zoom in, Zoom out, Print, Settings...     
      #      You can have any number of custom menus. Uncomment the line below to enable this menu and add
      #      apropriate JS function to your html file. #
      class ContextMenu  
        include Base
        
        VALUES = [:menu,:default_items]
        #
        #
        attr_accessor :menu
        
        #
        #  [false] (true / false) to show or not flash player zoom menu#
        attr_accessor :default_items
        
        
        #
        #  [false] (true / false) to show or not flash player zoom menu#
        class DefaultItems  
          include Base
          
          VALUES = [:zoom,:print]
          #
          #  [true] (true / false) to show or not flash player print menu#
          attr_accessor :zoom
          
          #
          #
          attr_accessor :print
        end
      end
      #
      #  [] (filename) if you set filename here, context menu (then user right clicks on flash movie)
      #     "Export as image" will appear. This will allow user to export chart as an image. Collected image
      #     data will be posted to this file name (use amstock/export.php or amstock/export.aspx) #
      class ExportAsImage  
        include Base
        
        VALUES = [:file,:target,:color,:alpha,:text_color,:text_size]
        #
        #  [] (_blank, _top ...) target of a window in which export file must be called #
        attr_accessor :file
        
        #
        #  [#54b40a] (hex code) background color of "Collecting data" text #
        attr_accessor :target
        
        #
        #  [0] (0 - 100) background alpha #
        attr_accessor :color
        
        #
        #  [text_color] (hex color code) #
        attr_accessor :alpha
        
        #
        #  [text_size] (Number) #
        attr_accessor :text_color
        
        #
        #
        attr_accessor :text_size
      end
      #
      #  [Processing data] (text) #
      class Strings  
        include Base
        
        VALUES = [:processing_data,:loading_data,:wrong_date_format,:export_as_image,:collecting_data,:no_data,:months,:weekdays]
        #
        #  [Loading data] (text) #
        attr_accessor :processing_data
        
        #
        #  [Check date format] (text) #
        attr_accessor :loading_data
        
        #
        #  [Export as image] (text) #
        attr_accessor :wrong_date_format
        
        #
        #  [Collecting data] (text) #
        attr_accessor :export_as_image
        
        #
        #  [No data] (text) #
        attr_accessor :collecting_data
        
        #
        #
        attr_accessor :no_data
        
        #
        #
        attr_accessor :months
        
        #
        #
        attr_accessor :weekdays
        
        
        #
        #
        class Months  
          include Base
          
          VALUES = [:month]
          #
          #
          attr_accessor :month
        end
        #
        #
        class Weekdays  
          include Base
          
          VALUES = [:day]
          #
          #
          attr_accessor :day
        end
      end
      #
      #  [true] (true / false) #
      class ErrorMessages  
        include Base
        
        VALUES = [:enabled,:color,:alpha,:text_color,:text_size]
        #
        #  [#B81D1B] (hex color code) background color of error message #
        attr_accessor :enabled
        
        #
        #  [100] (0 - 100) background opacity #
        attr_accessor :color
        
        #
        #  [#FFFFFF] (hex color code) #
        attr_accessor :alpha
        
        #
        #  [text_size] (Number)#
        attr_accessor :text_color
        
        #
        #
        attr_accessor :text_size
      end    
    end
  end
end

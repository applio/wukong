module Wukong
  module Streamer
    autoload :Base,                 'wukong/streamer/base'
    autoload :LineStreamer,         'wukong/streamer/line_streamer'
    autoload :StructStreamer,       'wukong/streamer/struct_streamer'
    #
    autoload :Filter,               'wukong/streamer/filter'
    #
    autoload :AccumulatingReducer,  'wukong/streamer/accumulating_reducer'
    autoload :ListReducer,          'wukong/streamer/list_reducer'
    autoload :UniqByLastReducer,    'wukong/streamer/uniq_by_last_reducer'
  end
end

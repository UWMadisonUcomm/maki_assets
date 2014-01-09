module MakiAssets
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace MakiAssets::Rails
    end
  end
end
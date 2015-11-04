module Library
  module Pages
    class HomePage < SitePrism::Page
      set_url "https://en.wikipedia.org/wiki/Main_Page"

      element :logo, "a.mw-wiki-logo"
    end
  end
end

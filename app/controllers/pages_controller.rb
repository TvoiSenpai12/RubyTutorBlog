class PagesController < ApplicationController
    def about
        @heading = "Страничка про нас!!!"
        @text = "Неемного текста"
    end
end

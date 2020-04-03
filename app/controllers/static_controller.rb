class StaticController < ApplicationController
    def about
        #render "static/some_page"
        #preferred syntax is to leave off the folder name since it gets pulled from the controller name
        #render "some_page"
    end
end
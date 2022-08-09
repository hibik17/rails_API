# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    @books = RakutenWebService::Books::Book.search(title: "Python")
  end
end

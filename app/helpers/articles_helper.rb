module ArticlesHelper

    def data(datetime)
      datetime.strftime('%B %e, %Y')
    end

end

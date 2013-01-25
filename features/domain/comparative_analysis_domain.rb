module Domain
  module ComparativeDomain


    def upload_the_data(table)
      #navigate_to_homepage
      #navigate_to_upload_page()
      upload_test_data(table)
    end

    def upload_test_data(table)
      fill_the_form(table)
    end

    def navigate_to_upload_page
        go_to_url(UPLOAD_PAGE)
    end

    def go_to_url(button)
     clickButton(button)
    end

    def navigate_to_comparative_page
       go_to_url(COMPARATIVE_PAGE)
    end

    def view_comparative_graph(project, start_date, end_date)
      navigate_to_homepage()
      navigate_to_comparative_page
      view_graph(project,start_date,end_date)
    end

  end
end

World(Domain::ComparativeDomain)
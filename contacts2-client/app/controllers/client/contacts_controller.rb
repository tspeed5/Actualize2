class Client::ContactsController < ApplicationController

  def index
    response = Unirest.get("localhost:3000/api/contacts")
    @contacts = response.body
    render "index.html.erb"
  end

  def show
    contact_id = params[:id]
    response = Unirest.get("localhost:3000/api/contacts/#{contact_id}")
    @contact = response.body
    render "show.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    response = Unirest.post("localhost:3000/api/contacts", parameters: 
    {
      input_first_name: params[:input_first_name],
      input_middle_name: params[:input_middle_name],
      input_last_name: params[:input_last_name],
      input_email: params[:input_email],
      input_phone_number: params[:input_phone_number],
      input_bio: params[:input_bio]
    }
    )

    @contact = response.body
    # p "*" * 50
    # p "Here is the Contact"
    p @contact
    # p "*" * 50
    render "show.html.erb"
  end

  def edit
    contact_id = params[:id]
    response = Unirest.get("localhost:3000/api/contacts/#{contact_id}") 
    @contact = response.body
    render "edit.html.erb"
  end

end

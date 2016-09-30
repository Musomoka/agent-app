class AgentsController < InheritedResources::Base

  

  private

    def agent_params
      params.require(:agent).permit(:name, :description, :contact, :location, :services)
    end
end


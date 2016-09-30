class ToursController < InheritedResources::Base

  private

    def tour_params
      params.require(:tour).permit(:name, :description, :activites,:agent_id)
    end
end


class EmpresasController < InheritedResources::Base

  private

    def empresa_params
      params.require(:empresa).permit(:name, :content, :nreclamos)
    end
end


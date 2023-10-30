class PopsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_pop, only: %i[ show edit update destroy ]

  # GET /pops or /pops.json
  def index
    @pops = Pop.all
  end

  # GET /pops/1 or /pops/1.json
  def show
  end

  # GET /pops/new
  def new
    @pop = Pop.new
  end

  # GET /pops/1/edit
  def edit
  end

  # POST /pops or /pops.json
  def create
    @pop = Pop.new(pop_params)

    respond_to do |format|
      if @pop.save
        format.html { redirect_to pop_url(@pop), notice: "Salvo com sucesso!" }
        format.json { render :show, status: :created, location: @pop }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @pop.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pops/1 or /pops/1.json
  def update
    respond_to do |format|
      if @pop.update(pop_params)
        format.html { redirect_to pop_url(@pop), notice: "Alterações salvas!" }
        format.json { render :show, status: :ok, location: @pop }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @pop.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pops/1 or /pops/1.json
  def destroy
    @pop.destroy

    respond_to do |format|
      format.html { redirect_to pops_url, notice: "Pop deletado!." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pop
      @pop = Pop.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def pop_params
      params.require(:pop).permit(:titulo, :objetivo, :amostra, :equipamento, :material, :calibracao, 
        :controleQualidade, :aplicabilidade, :descricao, :calculos, :resultados, :comentarios, 
        :responsabilidade, :autoridade, :normasSeguranca, :treinamento, :documentosRelacionados, 
        :referenciasNormativas, :fluxograma, :controleRegistro, :anexos, :elaborado1, :elaborado2, 
        :revisado, :formatado, :validado1, :validado2, :aprovado, :day_approval, :month_approval, 
        :year_approval, :day_implement, :month_implement, :year_implement, :pop_sector, :pop_number, 
        :corenE1, :corenE2, :corenR1, :corenF1, :corenV1, :corenV2, :corenA1, :functionE1, :functionE2, 
        :functionR1, :functionF1, :functionV1, :functionV2, :functionA1, :date_day_elaboration, 
        :date_month_elaboration, :date_year_elaboration, :date_day_last_revision, :date_month_last_revision, 
        :date_year_last_revision, :date_day_next_revision, :date_month_next_revision, :date_year_next_revision)
    end
end

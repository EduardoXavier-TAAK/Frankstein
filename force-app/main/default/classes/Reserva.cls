//Classes Internas =====================================================================================================
    public class Reserva {
        //Atributos ========================================================================================================
        private Cliente cliente;
        private Restaurante restaurante;
        private Mesa mesa;
        private QuantidadePessoas qtdPessoa;
        private LocalMesa localPreferencia;
        private PeriodoReserva periodo;
        private EstadoReserva status;

        //Metodos de acesso ================================================================================================
        public Cliente getCliente() { return cliente; }
        public Restaurante getRestaurante() { return restaurante; }
        public Mesa getMesa() { return mesa; }
        public QuantidadePessoas getQtdPessoa() { return qtdPessoa; }
        public LocalMesa getLocalPreferencia() { return localPreferencia; }
        public PeriodoReserva getPeriodo() { return periodo; }
        public EstadoReserva getStatus() { return status; }

        //Construtores =====================================================================================================
        public Reserva(Cliente cliente, Restaurante restaurante,
                    Mesa mesa, Integer qtdPessoa, LocalMesa localPreferencia,
                    PeriodoReserva periodo, EstadoReserva status) {
            this.cliente = cliente;
            this.restaurante = restaurante;
            this.mesa = mesa;
            this.qtdPessoa = new QuantidadePessoas(qtdPessoa);
            this.localPreferencia = localPreferencia;
            this.periodo = periodo;
            this.status = status;
        }
        public Reserva(Cliente cliente, Restaurante restaurante,
                    Integer qtdPessoa, LocalMesa localPreferencia,
                    PeriodoReserva periodo, EstadoReserva status) {
            this.cliente = cliente;
            this.restaurante = restaurante;
            this.qtdPessoa = new QuantidadePessoas(qtdPessoa);
            this.localPreferencia = localPreferencia;
            this.periodo = periodo;
            this.status = status;
        }
    }
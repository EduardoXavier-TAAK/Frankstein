public class Mesa {
    public IdentificadorMesa numero;
    public Integer capacidade;
    public LocalMesa.LocalCliente local;

    public Mesa(IdentificadorMesa numero, Integer capacidade, String clienteMesa) {
        this.numero = numero;
        this.capacidade = capacidade;
        this.local = LocalMesa.validacao(clienteMesa);
    }
}
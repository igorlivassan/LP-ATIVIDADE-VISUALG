/******************************************************************************

Crie um programa em linguagem c que sirva para gestão de vendas.
faça um menu para orientar o usuário. No menu tem que ter: as seguintes opções
1 - Consultar estoque (mostrando produtos do 1 ao 5,camisetas,sapatos,bermudas,calças,meias, com preço e o nome)
2 - Pedir a quantidade desejadas de produtos ao usuário 
3 - mostrar na tela que pagando a vista vai ter 10% de desconto, mas parcelado pode dividir em até 6x o preço integral
4 - Pedir cpf para nota fiscal 
5- mostrar o valor e confirmar a compra com s ou n (s para sim e n para não)
6 - Sair do programa. 

*******************************************************************************/
#include <stdio.h>
#include <stdlib.h>  // Para utilizar a função system()

// Definição da struct Produto
struct Produto {
    char nome[50];
    int quantidadeEmEstoque;
    float preco;
};

// Função para calcular o valor total em estoque
float calcularValorTotal(struct Produto produto) {
    return produto.quantidadeEmEstoque * produto.preco;
}

// Função para atualizar a quantidade em estoque com base em uma compra
void realizarCompra(struct Produto *produto, int quantidadeComprada) {
    if (quantidadeComprada > 0 && quantidadeComprada <= produto->quantidadeEmEstoque) {
        produto->quantidadeEmEstoque -= quantidadeComprada;
        printf("Compra realizada com sucesso!\n");
    } else {
        printf("Quantidade inválida ou insuficiente em estoque.\n");
    }
}

int main() {
    // Inicialização do produto
    struct Produto tenisEsportivos = {"Tênis Esportivos", 50, 300.0};

    int opcao;
    int quantidadeInserir;
    int quantidadeComprar = 0;
    char cpf[12] = ""; // CPF para associar à nota fiscal
    int formaPagamento;

    do {
        // Comando para limpar a tela
        system("clear");  // Para sistemas Unix/Linux
        // system("cls");  // Para sistemas Windows

        // Menu de opções
        printf("\nMenu:\n");
        printf("1 - Consultar estoque\n");
        printf("2 - Inserir quantidade de produtos\n");
        printf("3 - Inserir CPF para nota fiscal\n");
        printf("4 - Forma de pagamento\n");
        printf("5 - Mostrar cupom fiscal\n");
        printf("6 - Sair do programa\n");
        printf("Escolha a opção: ");
        scanf("%d", &opcao);

        switch (opcao) {
            case 1:
                printf("Quantidade em estoque: %d\n", tenisEsportivos.quantidadeEmEstoque);
                break;
            case 2:
                printf("Digite a quantidade a ser inserida: ");
                scanf("%d", &quantidadeInserir);
                tenisEsportivos.quantidadeEmEstoque += quantidadeInserir;
                printf("Quantidade inserida com sucesso!\n");
                break;
            case 3:
                printf("Deseja inserir CPF na nota fiscal? (1 - Sim, 0 - Não): ");
                int opcaoCpf;
                scanf("%d", &opcaoCpf);
                if (opcaoCpf == 1) {
                    printf("Digite o CPF (apenas números): ");
                    scanf("%s", cpf);
                    printf("CPF %s associado à nota fiscal.\n", cpf);
                }
                break;
            case 4:
                printf("Escolha a forma de pagamento:\n");
                printf("1 - À vista com desconto\n");
                printf("2 - Parcelado (até 3 vezes)\n");
                scanf("%d", &formaPagamento);

                if (formaPagamento == 1) {
                    float valorComDesconto = tenisEsportivos.preco * 0.9; // Desconto de 10%
                    printf("Valor com desconto à vista: R$ %.2f\n", valorComDesconto);
                    quantidadeComprar = 1;  // Apenas uma unidade no pagamento à vista
                } else if (formaPagamento == 2) {
                    int numParcelas;
                    printf("Digite o número de parcelas (até 3): ");
                    scanf("%d", &numParcelas);
                    if (numParcelas <= 3 && numParcelas > 0) {
                        quantidadeComprar = numParcelas;  // Quantidade de parcelas
                        printf("Pagamento parcelado em %d vezes.\n", numParcelas);
                    } else {
                        printf("Número de parcelas inválido.\n");
                    }
                } else {
                    printf("Opção de pagamento inválida.\n");
                }
                break;
            case 5:
                printf("\nCupom Fiscal:\n");
                printf("Produto: %s\n", tenisEsportivos.nome);
                printf("Quantidade: %d\n", quantidadeComprar);
                if (formaPagamento == 1) {
                    printf("Total (com desconto à vista): R$ %.2f\n", tenisEsportivos.preco * 0.9);
                } else {
                    printf("Total: R$ %.2f\n", tenisEsportivos.preco);
                }
                //printf("Total: R$ %.2f\n", tenisEsportivos.preco);
                if (cpf[0] != '\0') {
                    printf("CPF na nota fiscal: %s\n", cpf);
                }
                printf("Forma de pagamento: %s\n", (formaPagamento == 1) ? "À vista com desconto" : "Parcelado");
                printf("-------------------------------\n");
                break;
            case 6:
                printf("Saindo do programa. Até mais!\n");
                break;
            default:
                printf("Opção inválida. Tente novamente.\n");
                break;
        }

        // Aguarda a pressão de uma tecla antes de limpar a tela
        printf("Pressione Enter para continuar...");
        while (getchar() != '\n');
        getchar();  // Captura o Enter pressionado

    } while (opcao != 6);

    return 0;
}

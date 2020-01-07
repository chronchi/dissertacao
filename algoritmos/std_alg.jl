# Retorna o valor low(column) descrito no texto.
# Exemplo:
# a = [1,1,0,0,1,0]
# get_low(a) retorna 5, maior índice tal que o valor de a nesse índice é 1.
function get_low(column)
    a = findlast(column .== 1)
    if a == nothing
        return 0
    else
        return a
    end
end

# Algoritmo Standard. Input: Matriz bordo P. Output: Matriz reduzida R.
function reduce_matrix(boundary)
    # número de simplexos no complexo simplicial
    nb_simplex = size(boundary, 2)
    # matriz R
    reduced = boundary
    # matrix V
    cycles = one(boundary)
    # Acessa cada coluna para reduzila
    lowest_ones = []
    for col in 1:nb_simplex
        # obtem os low(i) para i < col
        lowest_ones = [get_low(reduced[:,k]) for k in 1:(col-1)]
        # enquanto tiver algum j_0 tal que low(j_0) = low(col) e low(col) != 0, reduza a matriz
        while sum(get_low(reduced[:,col]) .== lowest_ones) != 0 && get_low(reduced[:,col]) != 0
            # opera a soma nas colunas que possuem o mesmo valor low.
            for k in 1:length(lowest_ones)
                if get_low(reduced[:,k]) == get_low(reduced[:,col])
                    reduced[:,col] = rem.(reduced[:,col] + reduced[:,k], 2)
                    cycles[:,col]  = rem.(cycles[:,col] + cycles[:,k], 2)
                end
            end
        end
    end
    # retorna a matriz reduzida R e a matriz V
    return reduced, cycles
end

# E por fim a matriz do nosso exemplo
P = [0 0 0 0 1 1 0 0 0 0;
     0 0 0 0 1 0 1 1 0 0;
     0 0 0 0 0 0 0 1 1 0;
     0 0 0 0 0 1 1 0 1 0;
     0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 1;
     0 0 0 0 0 0 0 0 0 1;
     0 0 0 0 0 0 0 0 0 1;
     0 0 0 0 0 0 0 0 0 0]

# aplicando o algoritmo de redução
R, V = reduce_matrix(P)

Arquivo de sugestões, críticas e correções da dissertação e TODO.
---

### TODO
- [x] Desenhar Cech Complex
- [x] Desenhar Vietoris Complex
- [x] Desenhar diagrama de voronoi
- [x] Desenhar Alpha Shape Complex
- [x] Desenhar uma figura com os 3 complexos
- [x] Desenhar filtração com barcode e diagrama de persistencia
- [ ] Desenhar figura 14 (pg 39, seção 31) 
- [ ] Desenhar Demonstração 3.22 (subaditividade da seção de r-medidas abstratas) (figura 18)
- [ ] Desenhar representação grafica da proposição 3.19 (figura da prop 3.7 do livro) (figura 17)
- [ ] Desenhar figura da prop 3.2 do livro (figura 16) 
- [ ] Desenhar figura do teorema 3.12 (figura 19)
- [x] Provar proposição 4.4 pg 72 do livro (seção 3.4)
- [x] Provar proposição 5.18 pg 93 do livro (seção 3.5)
- [x] Provar teorema da seção 4.1 da dissertação e explicar o algoritmo para encontrar ciclos ótimos
- [ ] Desenhar figuras das seções 4.1 e 4.3
- [ ] Traduzir seção sobre VAE do relatório do bep.(?) Seria a seção 4.4


### Sugestões e correções

| Sugestões e correções | Feita por | Corrigido ? | Data |
|:---------------------:|:---------:|:-----------:|:----:|
| Quando escrever k-simplexo, por exemplo, use $k$-simplexo para o k aparecer com a fonte correta. | Marcio | Sim | 08/06/2019 |
| Quando vc define um simplexo, vc da a definicao como a soma convexa, mas nao fala que isso te da a envoltoria convexa. Ai quando vc define uma face vc fala em envoltoria convexa. Acho que vc pode ou falar que o que vc esta definindo como um complexo e' a envoltoria convexa e ai definir face como vc esta definindo, ou entao vc pode denotar a sua definicao de complexo por algo do tipo: <v0, v1, ..., vk> e usando [ ... ] e ai depois so usar esta notacao para definir face. Isso so para ficar claro que sao a mesma coisa. Senao a primeira vista pode parecer que sao coisas diferentes. | Marcio | Sim | 08/06/2019 |
|Eu tambem usaria sempre o mesmo tipo de letra para denotar simplexo. Vc usou S e depois sigma, tau, etc. Use so letras gregas como sigma, tau, etc. | Marcio | Sim | 08/06/2019 |
| Note que vc esta definindo um complexo simplicial geometrico, isto e', seu simplexos sao objetos geometricos no R^n. Se definir assim, ao invez de definir um complexo abstrato, vc precisa ter cuidade depois se for definir complexos de Vietoris-Rips, pois neste caso dada uma colecao de pontos em R^2 pore exemplo, vc nao obtem um complexo no R^2 (pois vc tera simplexos de diemsnao maior que 3 e os simplexos vao se intersectar da forma nao permitida), mas sim um complexo simplicial abstrato. | Marcio | Sim | 08/06/2019 |
| Na sua definicao de Cech e Rips complex, quando vc denota o sigma acho que vc esta usando < e > para denotar as chaves do sigma. Fazendo assim a fonte fica ruim e o espacamento fica ruim. Vc deve usar \rangle e \langle | Marcio | Sim | 15/06/2019 |
| Alem disso, nestas definicoes (Cech e Rips) vc usa a notacao < ... > sem falar que isso quer dizer. Vc acabou de definir complexos abstratos e falou que sao colecoes de subconjuntos, mas nunca definiu a notacao < ... >. Precisa definir esta notacao para o caso de complexo abstrato.| Marcio | Sim | 15/06/2019 |
| A equacao (2.2) vc deve ou citar de onde sai, ou explicar por que e' verdade, ou falar que e' obvio. | Marcio | Sim | 15/06/2019 |
| Quando vc vai definir uma equacao, como a (2.1) e a (2.2), nao e' usual se referir a equacao pelo numero na hora de defini-la. A gente so fala na equacao (e ai define a equacao). So usamos o numero para referir a equacao posteriormente. | Marcio | Sim | 15/06/2019 |
| Quando for referir uma equacao acho melhor usar \eqref{} para o numero da equacao ja sair em parenteses e nao escrever Equacao em maiusculo como parte do nome da equacao (a nao ser que isso seja exigido pelo formato do ICMC). Usamos o nome em maisculo so para figuras, teroemas, lemas, etc, pois nestes o nome e', por exemplo, Figura 3. Para equacao o nome e' so, por exemplo, (2.1). | Marcio | Sim | 15/06/2019 |
| No Alpha shape, o complexo chama so Complexo Alpha. Alpha Shape se refere a borda do complexo Alpha que da o shape do seu conjunto de pontos. | Marcio | Sim | 15/06/2019 |
| Acho que sua definicao da alpha complex esta correta, mas seria bom por alguma referencia de onde saiu a definicao. E tambem por referencias para os outros complexos. Nao precisa por referencias em cada definicao, pode por so referencias no inicio do capitulo ou da secao. No caso do alpha complexo eu colocaria uma referencia logo antes da definicao | Marcio | Sim | 15/06/2019 |
| Quando vc comeca falar de alpha complexo, vc fala que pode ser em um espacao metrico mas em seguida define em R^n. Acho que nao tem problema fazer isso, mas talvez ser um pouco mais claro na escrita. Vc poderia escrever algo do tipo: "O diagrama de Voronoi pode ser definido em qualquer espaco metrico, um espaco que possui uma distancia associada a ele, e e' um tipo especial de decomposicao deste espaco. Contudo vamos apresentar a definicao para o caso particular do R^n com a norma euclidiana usual." | Marcio | Sim | 15/06/2019 |
| Quando vc fala de alpha shapes com peso, vc podia ser um pouco mais claro. Algo do tipo: "Dado um conjunto X, consideramos um conjunto de pesos {w1, ..., wk}, onde cada wk e' nao negativo (ou onde wk >= 0)". Se bem que vc fala basicamente isso, mas a palavra peso esta na frase anterior. Ai o leitor tem que "advinhar" que os wi sao os pesos. | Marcio | Sim | 15/06/2019 |
| Por ultimo, nao sei se era para olhar na secao de homologia, mas vc define homologia persistente mas nao define homologia. Vc deve definir ou pelo manos falar que H denota os grupos de homologia e dar uma referencia. | Marcio | Sim | 15/06/2019 |
| Um ultimo exemplo: Na definicao de complexo (Definicao 2.1.2) vc usa o simbolo contido sem falar o que isso quer dizer. No primeiro item tudo bem, pois vc fala que tau e' uma face contida em sigma, mas no segundo item vc so escrever que a interseccao esta contida nos simplexos. Mas vs nunca falou que a notacao contido quer dizer que e' uma face. Entao estar contido pode ser como subconjunto e ai poderia ser do tipo que nao e' permitido. Vc teria que falar que a intersecao e' uma face, ou antes, quando vc define face falar que a notacao contido quer dizer que e' uma face. Ou falar que as intersecoes estao contidas em K | Marcio | Sim | 15/06/2019 |

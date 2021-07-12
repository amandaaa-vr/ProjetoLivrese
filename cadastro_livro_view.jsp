<div class="container">
		<form action="cadastro_livro_action.jsp" method="post">
			<input type="hidden" value="1" name="ID_doacao">
			<div class="row">
				<div class="col-md-12" style="text-align: center; display: flex; justify-content: center;">
			<div class="caixa_titulo">
			<h1 style="text-align: center; margin-bottom: 10px; margin-top: 5px; font-family: 'Cabin Sketch', cursive;">DADOS DO LIVRO</h1>
			</div>
		</div>
	</div>
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
					  <label for="txtnomeliv">*NOME:</label>
					  <input type="text" class="form-control " name="nome_livro" placeholder="Nome do livro" id="txtnomeliv">

					  <label for="txtautor">*AUTOR:</label>
					  <input type="text" class="form-control" name="autor" placeholder="Nome do autor do livro" id="txtautor">

					  <label for="txtedi">*EDITORA:</label>
					  <input type="text" class="form-control" name="editora"  placeholder="Nome da editora do livro" id="txtedi">

					  <label for="txtanop">*ANO DE PUBLICAÇÃO:</label>
					  <input type="text" class="form-control" name="ano_publicacao" placeholder="Ano em que o livro foi publicado" id="txtanop">

					  <label for="txtisbn">*ISBN:</label>
					  <input type="text" class="form-control"name="isbn" placeholder="Código ISBN do livro" id="txtisbn">

					  <label for="txtpags">*QUANTIDADE DE PÁGINAS:</label>
					  <input type="text" class="form-control"name="qtd_pagina" placeholder="Quantas páginas o livro tem" id="txtpags">

					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
					  <label for="txtpeso">*PESO APROXIMADO:</label>
					  <input type="text" class="form-control" name="peso_aprox" placeholder="Digite quanto o livro pesa" id="txtpeso">

					  <label for="txtlivest">*ESTADO:</label>
					  <input type="text" class="form-control" name="estado" placeholder="O livro está em bom estado?" id="txtlivest">

					  <label for="txtrasura">*O LIVRO ESTÁ RASURADO?:</label>
					  <input type="text" class="form-control" name="rasuras" placeholder="Há rabiscos no livro?" id="txtrasura">

					  <label for="imgcapa">*FOTO DA CAPA:</label>
					  <input type="file" class="form-control" name="foto_1" id="imgcapa">

					  <label for="imgtras">*FOTO DA PARTE DE TRÁS:</label>
					  <input type="file" class="form-control" name="foto_2" id="imgtras">

					  <label for="imglomb">*FOTO DA LOMBADA:</label>
					  <input type="file" class="form-control" name="foto_3" id="imglomb">
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					  <b><p style="color: red; margin-top: 32px; text-align: left"> TODOS OS CAMPOS COM * SÃO OBRIGATÓRIOS</p></b>
				</div>
				<div class="row">
					<div class="col-md-12" style="text-align: center; display: flex; justify-content: center">
				<div class="botao">
					<button type="submit" class="btn btn1" style="margin-top: 20px; margin-bottom: 20px;">ENVIAR</button>
				</div>
					</div>
				</div>
				
			</div>
			</form>
		</div>
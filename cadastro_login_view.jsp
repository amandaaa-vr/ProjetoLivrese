<div class="container">
	<form action="cadastro_login_action.jsp" method="post">
			<div class="row">
				<div class="col-md-12" style="text-align: center; display: flex; justify-content: center;">
			<div class="caixa_titulo">
			<h1 style="text-align: center; margin-bottom: 10px; margin-top: 5px; font-family: 'Cabin Sketch', cursive; font-color: black">DADOS PESSOAIS</h1>
			</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
					  <label for="txtnome">*NOME:</label>
					  <input type="text" class="form-control" name="nome" placeholder="Digite seu nome completo" id="txtnome"  required>

					  <label for="txtnomesocial">NOME SOCIAL:</label>
					  <input type="text" class="form-control" name="nome_social" placeholder="Se você for uma pessoa transgênero" id="txtnomesocial">

					  <label for="txtemail">*E-MAIL:</label>
					  <input type="text" class="form-control" name="e_mail" placeholder="Digite seu e-mail" id="txtemail">
					</div>

					<div class="form-group">
					  <label for="txtsenha">*SENHA:</label>
					  <input type="password" class="form-control" name="senha" placeholder="Digite sua senha" id="txtsenha">
					</div>

					<div class="form-group">
					  <label for="txtconfsenha">*CONFIRME SUA SENHA:</label>
					  <input type="password" class="form-control" name="senha" placeholder="Digite novamente sua senha" id="txtconfsenha">
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
					  <label for="txtcpf">*CPF:</label>
					  <input type="text" class="form-control" name="cpf" placeholder="Digite seu CPF" id="txtcpf">

					  <label for="dtnasc">*DATA DE NASCIMENTO:</label>
					  <input type="date" class="form-control" name="data_nasc" id="dtnasc">

					  <label for="telfix">TELEFONE FIXO:</label>
					  <input type="text" class="form-control" name="tel_fixo" placeholder="Digite seu número de telefone" id="telfix">

					  <label for="telcel">TELEFONE CELULAR:</label>
					  <input type="text" class="form-control" name="tel_celular" placeholder="Digite seu número do celular" id="telcel">

					  <label for="imgpessoa">FOTO:</label>
					  <input type="file" class="form-control" name="foto" id="imgpessoa"> <br>
					</div>
				</div>
			</div>
			<hr>
			<div class="row">
				<div class="col-md-12" style="text-align: center; display: flex; justify-content: center;">
					<div class="caixa_titulo">
			<h1 style="text-align: center; margin-top: 10px; margin-bottom: 10px; font-family: 'Cabin Sketch', cursive;">ENDEREÇO</h1>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<label for="txtestado" class="form-label">*ESTADO</label>
   						<select id="txtestado" class="form-select" name="end_estado" placeholder="">
      						<option selected></option>
      						<option>Acre</option>
      						<option>Alagoas</option>
      						<option>Amapá</option>
      						<option>Amazonas</option>
      						<option>Bahia</option>
      						<option>Ceará</option>
      						<option>Espírito Santo</option>
      						<option>Goiás</option>
      						<option>Maranhão</option>
      						<option>Mato Grosso</option>
      						<option>Mato Grosso do Sul</option>
      						<option>Minas Gerais</option>
      						<option>Pará</option>
      						<option>Paraíba</option>
      						<option>Paraná</option>
      						<option>Pernambuco</option>
      						<option>Piauí</option>
      						<option>Rio de Janeiro</option>
      						<option>Rio Grande do Norte</option>
      						<option>Rio Grande do Sul</option>
      						<option>Rondônia</option>
      						<option>Roraima</option>
      						<option>Santa Catarina</option>
      						<option>São Paulo</option>
      						<option>Sergipe</option>
      						<option>Tocantins</option>
    					</select>

					  <label for="txtcid">*CIDADE:</label>
					  <input type="text" class="form-control" name="end_cidade" placeholder="" id="txtcid">

					  <label for="txtcep">*CEP:</label>
					  <input type="text" class="form-control" name="end_cep" placeholder="" id="txtcep">

					  <label for="txtbairro">*BAIRRO:</label>
					  <input type="text" class="form-control" name="end_bairro" placeholder="" id="txtbairro">
				</div>
				<div class="col-md-6">
					<label for="txtrua">*RUA:</label>
					  <input type="text" class="form-control" name="end_rua" placeholder="" id="txtrua">

					  <label for="txtnum">*NUMERO:</label>
					  <input type="number" class="form-control" name="end_numero" placeholder="" id="txtnum">

					  <label for="txtcomp">COMPLEMENTO:</label>
					  <input type="text" class="form-control" name="end_complemento " placeholder="" id="txtcomp">
					  <b><p style="color: red; margin-top: 32px; text-align: center"> TODOS OS CAMPOS COM * SÃO OBRIGATÓRIOS</p></b>
				</div>
				<div class="row">
					<div class="col-md-12" style="text-align: center; display: flex; justify-content: center">
						<div class="botao">
							<button type="submit" class="btn btn1" style="margin-top: 20px; margin-bottom: 20px">ENVIAR</button>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</form>
</div>

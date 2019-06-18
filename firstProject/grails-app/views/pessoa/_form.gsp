<%@ page import="firstproject.Pessoa" %>


<div class="row">
	<div class="form-group col-md-5 ${hasErrors(bean: pessoaInstance, field: 'cpf', 'error')} ">
		<label for="cpf">
			<g:message code="pessoa.cpf.label" default="Cpf" />

		</label>
		<g:textField name="cpf" class="form-control" value="${pessoaInstance?.cpf}"/>
	</div>

	<div class="form-group col-md-3 ${hasErrors(bean: pessoaInstance, field: 'idade', 'error')} required">
		<label for="idade">
			<g:message code="pessoa.idade.label" default="Idade" />
			<span class="required-indicator">*</span>
		</label>
		<g:field name="idade" class="form-control" type="number" value="${pessoaInstance.idade}" required=""/>
	</div>
</div>

<div class="form-group ${hasErrors(bean: pessoaInstance, field: 'nome', 'error')} ">
	<label for="nome">
		<g:message code="pessoa.nome.label" default="Nome" />
		
	</label>
	<g:textField name="nome" class="form-control" value="${pessoaInstance?.nome}"/>
</div>

<div class="form-group ${hasErrors(bean: pessoaInstance, field: 'sobrenome', 'error')} ">
	<label for="sobrenome">
		<g:message code="pessoa.sobrenome.label" default="Sobrenome" />
		
	</label>
	<g:textField name="sobrenome" class="form-control" value="${pessoaInstance?.sobrenome}"/>
</div>


// Você precisa criar um contrato em Solidity para a plataforma Ethereum que permita armazenar e exibir informações básicas de uma pessoa
// incluindo nome, email e telefone. Não é necessário implementar persistência de dados, apenas a exibição dos valores fornecidos. ok
// Seu contrato deve ter as seguintes funcionalidades: Uma função para definir o nome da pessoa, que receberá uma string como parâmetro e
// armazenará esse valor.

// Uma função para definir o email da pessoa, que receberá uma string como parâmetro e armazenará esse valor. ok 
// Uma função para definir o telefone da pessoa, que receberá uma string como parâmetro e armazenará esse valor. ok 

// Uma função para recuperar o nome da pessoa, que retornará a string armazenada anteriormente.
// Uma função para recuperar o email da pessoa, que retornará a string armazenada anteriormente.
// Uma função para recuperar o telefone da pessoa, que retornará a string armazenada anteriormente.

// Certifique-se de definir as variáveis adequadas no contrato para armazenar as informações e implementar 
// as funções necessárias para a leitura e gravação dos valores.

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.7;

    contract Tarefa{
         string name;
         string email;
         string telefone; 
         

        function setName( string memory _qualquerNome) public view returns (string memory) {
            name = _qualquerNome; 
            return name; 
         }

        function setEmail( string memory _qualquerEmailcliente) public view returns (string memory){
            email = _qualquerEmailcliente;
            return email;
         }


        function setTelefone ( string memory _qualquerFone) public view returns (string memory) {
            telefone = _qualquerFone;
            return telefone;
         }
        
    }

$.get('http://localhost:3000/frases', atualizafrase);

var atualizafrase = function(data) {
console.log(data.mensagem);
};

var aposinicializado = function() {
  $(".botao-atualiza").click(atualizafrase);

};


$(aposinicializado);

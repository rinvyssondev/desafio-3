<h2> Desafio 3 </h2>

<h4> Para poder rodar o vagrant precisamos primeiro executar o comando <em> Vagrant init </em>. 
<p>
Depois configuramos o <em> VagrantFile </em> com as devidas configurações e precisamos utilizar o comando
<em> export VAGRANT_EXPERIMENTAL="1" </em> e <em> VAGRANT_EXPERIMENTAL="disks" </em>, pois o Vagrant não consegue
atachar os discos, portanto precisamos utilizar uma versão experimental dele.
<p>
Agora damos um <em> Vagrant up </em> (não esqueça de colocar a sua placa e modo brigde) e <em> Vagrant ssh </em>.
</p>
</p>
<p>
Agora é só jogar tudo para dentro da máquina virtual e dar permissão de execução (chmod +x .sh), logo após é só dar um <em> ./install.sh </em> que o programa irá rodar tudo que tem dentro do script.
</p>

<p>

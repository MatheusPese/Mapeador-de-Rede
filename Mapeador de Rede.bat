@ECHO OFF
chcp 65001



REM ############################################################# README ######################################################
REM ### Criado por: Matheus Pesegoginski                                                                                    ###
REM ### Modificado por: Matheus Pesegoginski                                                                                ###
REM ### ------------------------------------------------------------------------------------------------------------------- ###
REM ### Você pode redistribuir e modificar este arquivo, desde que mantenha esta área com o nome do autor original sem      ###
REM ### modificações neste texto.                                                                                           ###
REM ###########################################################################################################################

NET USE J: \\192.168.0.1\PASTA /user:USUARIO SENHA /p:yes

REM ###########################################################################################################################
REM ### OBS: É necessário trocar as informações acima para que sejam compatíveis com a sua rede.			    ###
REM ###########################################################################################################################

CLS
ECHO Mapeando rede pasta de rede J: em \\192.168.0.1\PASTA ...

TIMEOUT /T 3 /NOBREAK

CLS
ECHO Pasta de rede Mapeada! 
ECHO Fechando janela...
TIMEOUT /T 3 /NOBREAK

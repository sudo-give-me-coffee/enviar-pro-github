#!/usr/bin/env bash

#############################################################################################
#                                                                                           #
#  Adapte ao seu cenário                                                                    #
#                                                                                           #
#############################################################################################

nome_do_usuario=
senha_do_usuario=
mensagem_do_commit="Add files from upload"

#############################################################################################
                                                              #                             #
repositorio=$(basename -s .git $(git remote get-url origin))  #  Nome do repositório        #
                                                              #                             #
#############################################################################################
                 #                                                                          #
git pull         #   Atualiza o repositório                                                 #
git add --all    #   Adiciona todas as modificações                                         #
git reset -- $0  #   Ignora esse script                                                     #
                 #                                                                          #
#############################################################################################
                                                        #                                   #
git commit -a -m "M: $mensagem_do_commit"               #  Coloca as modificações na lista  #
                                                        #                                   #
                                                        #                                   #
github_url="github.com/$nome_do_usuario/$repositorio"   #  Url pro repositório              #
credenciais="$nome_do_usuario:$senha_do_usuario"        #  Credenciais pra autenticação     #
                                                        #                                   #
git push https://$credenciais@$github_url.git           #  Envia as modificações            #
                                                        #                                   #
                                                        #####################################
                                                                                            #
                                                                                            #
#############################################################################################

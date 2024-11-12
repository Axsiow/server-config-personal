if [ "$color_prompt" = yes ]; then
     export PS1='\[\033[01;35m\]┌──${debian_chroot:+($debian_chroot)}(\[\033[00m\]\u@\h\[\033[01;35m\])-[\[\033[>
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt


# ls alias
alias ll='ls -lFh'
alias lli='ls -alFh'
alias li='ls -AF'
alias llt='ls -ltrFh'
alias llti='ls -altrFh'
alias lo='ls -loh'
alias llf='ls -lFh | grep "^-"'
alias llfi='ls -alFh | grep "^-"'
alias llft='ls -ltrFh | grep "^-"'
alias llfti='ls -altrFh | grep "^-"'

        # explication options
        # -l = affichage en liste
        # -F = affichage d'un symbole a la fin pour indique le type
        #       / pour les répertoires
        #       * pour les éxécutables
        #       @ pour les liens symboliques
        # -h = affichage la taille dans un format lisible (Ko, Mo, Go)
        # -a = affiche tout (fichiers masqués)
        # -t = trie les fichiers et dossier par date de modification (plus récent en haut)
        #       -r = inverse le trie (plus récent en bas)
        # -o = affiche en liste, mais sans afficher le colonne du groupe
        # | grep ^-' = affiche uniquement les fichiers

# nano alias
alias nnl='nano -lm'
alias nnls='nano -lmB'

        # explication options
        # -l = affiche les lignes
        # -m = affiche le mode mouvement doux (le curseur ne passe pas directement à la ligne suivante)
        # -B = créer une sauvegarde du fichier lors de chaque enregistrement en ajoutant ~ au nom du fichier original

# rm alias
alias rm='rm -i'

        # explication de l'option
        # -i = demande la confirmation de supprésion

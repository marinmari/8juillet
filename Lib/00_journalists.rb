def menu 
    puts "1 - afficher le tableau."
    puts "2 - Combien y a t'il de Handle ?"
    puts "3 - Quel est le Handle le plus court ?"
    puts "4 - Combien de Handle contiennent 5 caractères ?"
    puts "5 - Combien commencent par une majuscule ?"
    puts "6 - Trier la liste par ordre alphabétique."
    puts "7 - Trier la liste par taille des handle (très étrange)."
    puts "8 - Quelle est la position dans l'Array de la personne @epenser"
    puts "9 - Répartition des Handles par taille (nombre / taille)."
    choix_menu(gets.chomp.to_i)
end 

def choix_menu(choix)
    if choix == 1
        afficher
    elsif choix == 2
        nbr_handle 
    elsif choix == 3
        small_handle
    elsif choix == 4
        caract_handle
    elsif choix == 5
        start_maj_handle
    elsif choix == 6
        sort_alpha
    elsif choix == 7
        sort_height
    elsif choix == 8
        where_is_epenser 
    elsif choix == 9
        nbr_handle_height
    else 
        menu
    end
end


def afficher
    #
end

def nbr_handle
    #
end

def small_handle
    #
end

def caract_handle
    #
end

def start_maj_handle
    #
end

def sort_alpha
    #
end

def sort_height
    #
end

def where_is_epenser
    #
end

def nbr_handle_height
    #
end

def perform
    menu
end




perform
// Inherit the parent event
event_inherited();
    sfx = [sfx_PRAIRE_VOUIVRE_1,
            sfx_PRAIRE_VOUIVRE_10,
            sfx_PRAIRE_VOUIVRE_11,
            sfx_PRAIRE_VOUIVRE_12,
            sfx_PRAIRE_VOUIVRE_2,
            sfx_PRAIRE_VOUIVRE_3,
            sfx_PRAIRE_VOUIVRE_4,
            sfx_PRAIRE_VOUIVRE_5,
            sfx_PRAIRE_VOUIVRE_6,
            sfx_PRAIRE_VOUIVRE_8,
            sfx_PRAIRE_VOUIVRE_9]


function get_random_sfx(){
    return sfx[irandom_range(0, array_length(sfx)-1)]
}

dooncesoundfinal = false